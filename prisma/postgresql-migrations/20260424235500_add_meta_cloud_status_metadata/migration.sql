-- AlterTable
ALTER TABLE "MessageUpdate"
ADD COLUMN "provider" VARCHAR(40),
ADD COLUMN "providerStatus" VARCHAR(40),
ADD COLUMN "conversationId" VARCHAR(120),
ADD COLUMN "conversationOriginType" VARCHAR(40),
ADD COLUMN "conversationExpirationTimestamp" INTEGER,
ADD COLUMN "pricingCategory" VARCHAR(40),
ADD COLUMN "pricingModel" VARCHAR(40),
ADD COLUMN "pricingBillable" BOOLEAN,
ADD COLUMN "errorCode" VARCHAR(40),
ADD COLUMN "errorTitle" VARCHAR(255),
ADD COLUMN "errorMessage" VARCHAR(500),
ADD COLUMN "errorDetails" VARCHAR(500),
ADD COLUMN "providerPayload" JSONB;
