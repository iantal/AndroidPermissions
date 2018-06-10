.class public final enum Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum ADD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum ADD_PROMO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum CAPTCHA:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum CASH:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum CREDIT_CARD_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum DRIVER_LICENSE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum EMAIL_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum FULL_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum INAPP_NOTIFICATION_UPDATE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum LEGAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum LITE_USER_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum LITE_USER_INFO_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum LITE_USER_PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum MULTIPLE_CHOICE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PHONE_NUMBER_CHECK:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PHONE_OTP_PWDLESS_DRIVER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PHONE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PUSH_LOGIN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum PUSH_PERMISSION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum REQUEST_CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum SESSION_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum SIGN_IN_PASSWORD_MANAGER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field public static final enum VALIDATE_CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PHONE_NUMBER_INITIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PHONE_OTP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "EMAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PASSWORD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "FULL_NAME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->FULL_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "CONFIRM_INFO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "SOCIAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "TRIP_CHALLENGE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PUSH_PERMISSION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PUSH_PERMISSION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "EMAIL_PASSWORD"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PHONE_PASSWORD"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "IDENTITY_PASSWORD"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "RESET_ACCOUNT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "ADD_PAYMENT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "CASH"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CASH:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "ADD_PROMO"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ADD_PROMO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "EMAIL_OTP_CODE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "CAPTCHA"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CAPTCHA:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "DRIVER_LICENSE"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->DRIVER_LICENSE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "ADD_PASSWORD"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ADD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PHONE_OTP_PWDLESS_DRIVER"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP_PWDLESS_DRIVER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "NATIONAL_ID"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "MULTIPLE_CHOICE"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->MULTIPLE_CHOICE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PHONE_VOICE_OTP"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "REQUEST_CLIENT_CERT"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->REQUEST_CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "VALIDATE_CLIENT_CERT"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->VALIDATE_CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "INAPP_NOTIFICATION_UPDATE_PASSWORD"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->INAPP_NOTIFICATION_UPDATE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "LEGAL"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LEGAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PUSH_LOGIN"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PUSH_LOGIN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "SESSION_VERIFICATION"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SESSION_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "LITE_USER_INFO"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "LITE_USER_INFO_CONFIRMATION"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_INFO_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "LITE_USER_PHONE_OTP"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "SIGN_IN_PASSWORD_MANAGER"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SIGN_IN_PASSWORD_MANAGER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "CREDIT_CARD_VERIFICATION"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CREDIT_CARD_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "PHONE_NUMBER_CHECK"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_CHECK:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const-string v1, "BACKUP_CODE"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v0, 0x27

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->FULL_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PUSH_PERMISSION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CASH:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ADD_PROMO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CAPTCHA:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->DRIVER_LICENSE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ADD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP_PWDLESS_DRIVER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->MULTIPLE_CHOICE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->REQUEST_CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->VALIDATE_CLIENT_CERT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->INAPP_NOTIFICATION_UPDATE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LEGAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PUSH_LOGIN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SESSION_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_INFO_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SIGN_IN_PASSWORD_MANAGER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CREDIT_CARD_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_CHECK:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method
