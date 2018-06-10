.class public final enum Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/utils/returncodes/ReturnCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;",
        ">;",
        "Lcom/mastercard/mcbp/utils/returncodes/ReturnCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum CH_VALIDATION_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum CRYPTO_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum DIGITIZED_CARD_ID_NOT_FOUND:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum GCM_REGISTRATION_FAILED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INCOMPATIBLE_PROFILE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_CONTACTLESS_CREDENTIALS:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_DIGITIZED_CARD_ID:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_DIGITIZED_CARD_PROFILE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_DIGITIZED_CARD_SINGLE_USE_KEY:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_INPUT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_LOG_RECORD_FORMAT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_PROTOCOL_MESSAGE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum INVALID_REMOTE_PAYMENT_CREDENTIALS:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum LDE_ALREADY_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum LDE_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum LDE_NOT_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum LOGGING_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum NOT_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum NO_SESSION_KEYS_AVAILABLE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum NO_USER_INFORMATION_FOUND:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum PROVISIONING_SUK_FAILED_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum REMOTE_MANAGEMENT_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum TRANSACTION_STORAGE_LIMIT_REACH:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum UNEXPECTED_DATA:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum UNEXPECTED_PROTOCOL_MESSAGE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

.field public static final enum WRONG_STATE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_INPUT"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_INPUT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 55
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_DIGITIZED_CARD_ID"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_DIGITIZED_CARD_ID:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 60
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_DIGITIZED_CARD_PROFILE"

    invoke-direct {v0, v1, v5}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_DIGITIZED_CARD_PROFILE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 65
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_DIGITIZED_CARD_SINGLE_USE_KEY"

    invoke-direct {v0, v1, v6}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_DIGITIZED_CARD_SINGLE_USE_KEY:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 70
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "DIGITIZED_CARD_ID_NOT_FOUND"

    invoke-direct {v0, v1, v7}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->DIGITIZED_CARD_ID_NOT_FOUND:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 75
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "LDE_NOT_INITIALIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LDE_NOT_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 80
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "LDE_ALREADY_INITIALIZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LDE_ALREADY_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 85
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_LOG_RECORD_FORMAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_LOG_RECORD_FORMAT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 90
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "NO_SESSION_KEYS_AVAILABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->NO_SESSION_KEYS_AVAILABLE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 96
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "NO_USER_INFORMATION_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->NO_USER_INFORMATION_FOUND:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 103
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "WRONG_STATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->WRONG_STATE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 109
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INCOMPATIBLE_PROFILE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INCOMPATIBLE_PROFILE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 114
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_REMOTE_PAYMENT_CREDENTIALS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_REMOTE_PAYMENT_CREDENTIALS:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 119
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_CONTACTLESS_CREDENTIALS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_CONTACTLESS_CREDENTIALS:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 124
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "NOT_INITIALIZED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->NOT_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 129
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 134
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "REMOTE_MANAGEMENT_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->REMOTE_MANAGEMENT_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 140
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "UNEXPECTED_DATA"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->UNEXPECTED_DATA:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 145
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "UNEXPECTED_PROTOCOL_MESSAGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->UNEXPECTED_PROTOCOL_MESSAGE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 150
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "LOGGING_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LOGGING_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 155
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "CH_VALIDATION_ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->CH_VALIDATION_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 160
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "INVALID_PROTOCOL_MESSAGE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_PROTOCOL_MESSAGE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 165
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "CRYPTO_ERROR"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->CRYPTO_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 170
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "LDE_ERROR"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LDE_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 175
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "PROVISIONING_SUK_FAILED_ERROR"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->PROVISIONING_SUK_FAILED_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 180
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "TRANSACTION_STORAGE_LIMIT_REACH"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->TRANSACTION_STORAGE_LIMIT_REACH:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 185
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const-string v1, "GCM_REGISTRATION_FAILED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->GCM_REGISTRATION_FAILED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 46
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_INPUT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_DIGITIZED_CARD_ID:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_DIGITIZED_CARD_PROFILE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_DIGITIZED_CARD_SINGLE_USE_KEY:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->DIGITIZED_CARD_ID_NOT_FOUND:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LDE_NOT_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LDE_ALREADY_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_LOG_RECORD_FORMAT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->NO_SESSION_KEYS_AVAILABLE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->NO_USER_INFORMATION_FOUND:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->WRONG_STATE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INCOMPATIBLE_PROFILE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_REMOTE_PAYMENT_CREDENTIALS:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_CONTACTLESS_CREDENTIALS:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->NOT_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->REMOTE_MANAGEMENT_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->UNEXPECTED_DATA:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->UNEXPECTED_PROTOCOL_MESSAGE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LOGGING_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->CH_VALIDATION_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_PROTOCOL_MESSAGE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->CRYPTO_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LDE_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->PROVISIONING_SUK_FAILED_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->TRANSACTION_STORAGE_LIMIT_REACH:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->GCM_REGISTRATION_FAILED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->$VALUES:[Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->$VALUES:[Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    return-object v0
.end method
