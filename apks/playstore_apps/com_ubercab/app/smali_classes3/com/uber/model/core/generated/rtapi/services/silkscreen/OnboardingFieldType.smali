.class public final enum Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum API_KEY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum CODE_VERIFIER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum DEVICE_UUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum DRIVER_LICENSE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum INAPP_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum LEGAL_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum LINE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum MASKED_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum MOBILE_VERIFICATION_REQUEST_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum PUSH_LOGIN_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum REQUEST_SIGNIN_WITH_PWD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum SESSION_VERIFICATION_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum SIGNIN_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "EMAIL_OTP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "PHONE_SMS_OTP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "PHONE_VOICE_OTP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "TRIP_CHALLENGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "PHONE_COUNTRY_CODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "PHONE_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "EMAIL_ADDRESS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "FIRST_NAME"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "LAST_NAME"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "FACEBOOK_TOKEN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "GOOGLE_TOKEN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "RESET_ACCOUNT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "NATIONAL_ID"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "SIGNIN_TOKEN"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->SIGNIN_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "LINE_TOKEN"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LINE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "EMAIL_OTP_CODE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "THIRD_PARTY_CLIENT_ID"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "CAPTCHA_TOKEN"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "DRIVER_LICENSE"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->DRIVER_LICENSE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "MASKED_PHONE_NUMBER"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MASKED_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "INAPP_OTP"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->INAPP_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "API_KEY"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->API_KEY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "DEVICE_UUID"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->DEVICE_UUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "CLIENT_CERT"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "LEGAL_CONFIRMATION"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LEGAL_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "PUSH_LOGIN_CONFIRMATION"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PUSH_LOGIN_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "SESSION_VERIFICATION_CODE"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->SESSION_VERIFICATION_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "CODE_VERIFIER"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CODE_VERIFIER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "MOBILE_VERIFICATION_REQUEST_ID"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MOBILE_VERIFICATION_REQUEST_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "REQUEST_SIGNIN_WITH_PWD"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->REQUEST_SIGNIN_WITH_PWD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "CREDIT_CARD_CHALLENGE"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v1, "BACKUP_CODE"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v0, 0x23

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->SIGNIN_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LINE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->DRIVER_LICENSE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MASKED_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->INAPP_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->API_KEY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->DEVICE_UUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LEGAL_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PUSH_LOGIN_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->SESSION_VERIFICATION_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CODE_VERIFIER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MOBILE_VERIFICATION_REQUEST_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->REQUEST_SIGNIN_WITH_PWD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method
