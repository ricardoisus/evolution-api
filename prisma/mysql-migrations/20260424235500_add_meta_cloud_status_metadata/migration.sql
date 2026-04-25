-- AlterTable
ALTER TABLE `MessageUpdate`
ADD COLUMN `provider` VARCHAR(40) NULL,
ADD COLUMN `providerStatus` VARCHAR(40) NULL,
ADD COLUMN `conversationId` VARCHAR(120) NULL,
ADD COLUMN `conversationOriginType` VARCHAR(40) NULL,
ADD COLUMN `conversationExpirationTimestamp` INTEGER NULL,
ADD COLUMN `pricingCategory` VARCHAR(40) NULL,
ADD COLUMN `pricingModel` VARCHAR(40) NULL,
ADD COLUMN `pricingBillable` BOOLEAN NULL,
ADD COLUMN `errorCode` VARCHAR(40) NULL,
ADD COLUMN `errorTitle` VARCHAR(255) NULL,
ADD COLUMN `errorMessage` VARCHAR(500) NULL,
ADD COLUMN `errorDetails` VARCHAR(500) NULL,
ADD COLUMN `providerPayload` JSON NULL;
