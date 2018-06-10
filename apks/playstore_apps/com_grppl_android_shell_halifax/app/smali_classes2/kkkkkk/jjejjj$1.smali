.class public synthetic Lkkkkkk/jjejjj$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjejjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "jjejjj$1"
.end annotation


# static fields
.field public static b0440рррррррр:I = 0x40

.field public static final synthetic b04460446ц044604460446044604460446:[I

.field public static b0446ц0446044604460446044604460446:I = 0x1

.field public static bр0440ррррррр:I = 0x0

.field public static bц04460446044604460446044604460446:I = 0x2

.field public static final synthetic bцц0446044604460446044604460446:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/jjejjj$1;->b04460446ц044604460446044604460446:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lkkkkkk/jjejjj$1;->b04460446ц044604460446044604460446:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/jjejjj$1;->b04460446ц044604460446044604460446:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/jjejjj$1;->b04460446ц044604460446044604460446:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FAILED_OUTCOME:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/jjejjj$1;->b04460446ц044604460446044604460446:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :try_start_5
    invoke-static {}, Lkkkkkk/ununun;->values()[Lkkkkkk/ununun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_EXCEED_TXN_LMT_FUNDS:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    :try_start_7
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_EXCEED_SCHEME_LMT:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_0
    :goto_5
    :try_start_8
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INT_TXN_LMT_EXCD:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_6
    :try_start_9
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INVALID_IEPTL:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_7
    :try_start_a
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INVALID_IIPTL:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_8
    :try_start_b
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INVALID_IIPTL_INVALID_NIPTL:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_9
    :try_start_c
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INVALID_IIPTL_VALID_NIPTL:Lkkkkkk/ununun;
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    invoke-static {}, Lkkkkkk/jjejjj$1;->b0444фффффф0444ф0444()I

    move-result v2

    sget v3, Lkkkkkk/jjejjj$1;->b0446ц0446044604460446044604460446:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjejjj$1;->bц04460446044604460446044604460446:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjejjj$1;->b0444фффффф0444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/jjejjj$1;->b0446ц0446044604460446044604460446:I

    :pswitch_0
    :try_start_d
    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_a
    :try_start_e
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INVALID_IEPTL_INVALID_NIPTL:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :pswitch_1
    :try_start_f
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INVALID_IEPTL_VALID_NIPTL:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :goto_b
    :try_start_10
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_INVALID_NIPTL:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :goto_c
    :try_start_11
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_PAYMENT_FAILED_EXCEED_DLY_LMT_MULTIPLE:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :goto_d
    :try_start_12
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_PAYMENT_FAILED_EXCEED_DLY_LMT_PERSONAL_MULTIPLE:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :goto_e
    :try_start_13
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_PAYMENT_FAILED_EXCEED_DLY_LMT:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :goto_f
    :try_start_14
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_PAYMENT_FAILED_EXCEED_DLY_LMT_PERSONAL:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :goto_10
    :try_start_15
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_PAYMENT_FAILED_INSUFF_FUNDS:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :goto_11
    :try_start_16
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_PAYMENT_FAILED_INSUFF_FUNDS_MULTIPLE:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :goto_12
    :try_start_18
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->ISA_ERR_EXCEED_TXN_LMT_ALLOWANCE:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :goto_13
    :try_start_19
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->ISA_ERR_LESS_MIN_LMT:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :goto_14
    :try_start_1a
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->IB_ERR_CD_USER_NOT_VALID:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    move-result v1

    const/16 v2, 0x13

    :try_start_1b
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_15
    :try_start_1c
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->IB_ERR_PAYMENT_DECLINED_RSA:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :goto_16
    :try_start_1d
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_TO_DPST_FOR_MNTH_EXCEED_LMT:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    :goto_17
    :try_start_1e
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_ARRNGMNT_PAYMENT_PENDING:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :goto_18
    :try_start_1f
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->EXCP_ERRCD_MANDATORY_FIELDS:Lkkkkkk/ununun;
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :try_start_20
    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    :goto_19
    :try_start_21
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->ERR_BENEFICIARY_NOT_VALID:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    :goto_1a
    :try_start_22
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->ISA_ERR_HTB_LMT_EXCD:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    :goto_1b
    :try_start_23
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->IB_ERR_PAYMENT_DELAYED_RSA:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    move-result v1

    const/16 v2, 0x1a

    :try_start_24
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_15
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :goto_1c
    :try_start_25
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERR_PAYMENT_DELAYED_RSA_MULTIPLE:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :goto_1d
    :try_start_26
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->BAPI_ERROR_PROHIBITIVE_INDICATOR:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :goto_1e
    :try_start_27
    sget-object v0, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    sget-object v1, Lkkkkkk/ununun;->ISA_REACTIVATE:Lkkkkkk/ununun;
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :try_start_28
    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :goto_1f
    return-void

    :catch_0
    move-exception v0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_20
    packed-switch v4, :pswitch_data_2

    goto :goto_20

    :catch_1
    move-exception v0

    sget v0, Lkkkkkk/jjejjj$1;->b0440рррррррр:I

    sget v1, Lkkkkkk/jjejjj$1;->b0446ц0446044604460446044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjejjj$1;->b0440рррррррр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjejjj$1;->bц04460446044604460446044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjejjj$1;->bр0440ррррррр:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/jjejjj$1;->b0440рррррррр:I

    invoke-static {}, Lkkkkkk/jjejjj$1;->b0444фффффф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjejjj$1;->bр0440ррррррр:I

    goto/16 :goto_5

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1e

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_9

    :catch_b
    move-exception v0

    goto/16 :goto_a

    :catch_c
    move-exception v0

    goto/16 :goto_f

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    goto/16 :goto_e

    :catch_f
    move-exception v0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    goto/16 :goto_0

    :catch_11
    move-exception v0

    goto/16 :goto_1

    :catch_12
    move-exception v0

    goto/16 :goto_2

    :catch_13
    move-exception v0

    goto/16 :goto_3

    :catch_14
    move-exception v0

    goto/16 :goto_1b

    :catch_15
    move-exception v0

    goto :goto_1c

    :catch_16
    move-exception v0

    goto/16 :goto_15

    :catch_17
    move-exception v0

    goto/16 :goto_18

    :catch_18
    move-exception v0

    goto/16 :goto_19

    :catch_19
    move-exception v0

    goto/16 :goto_b

    :catch_1a
    move-exception v0

    goto/16 :goto_c

    :catch_1b
    move-exception v0

    goto/16 :goto_d

    :catch_1c
    move-exception v0

    goto/16 :goto_17

    :catch_1d
    move-exception v0

    goto/16 :goto_1a

    :catch_1e
    move-exception v0

    goto/16 :goto_11

    :catch_1f
    move-exception v0

    goto/16 :goto_12

    :catch_20
    move-exception v0

    goto/16 :goto_13

    :catch_21
    move-exception v0

    goto/16 :goto_14

    :catch_22
    move-exception v0

    goto/16 :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0444фффффф0444ф0444()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method
