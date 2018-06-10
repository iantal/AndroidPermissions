.class synthetic Labkh$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labkh;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 246
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Labkh$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Labkh$1;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Labkh$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Labkh$1;->a:[I

    :try_start_2
    sget-object v2, Labkh$1;->a:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Labkh$1;->a:[I

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MOBILE_VERIFICATION_REQUEST_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->REQUEST_SIGNIN_WITH_PWD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Labkh$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
