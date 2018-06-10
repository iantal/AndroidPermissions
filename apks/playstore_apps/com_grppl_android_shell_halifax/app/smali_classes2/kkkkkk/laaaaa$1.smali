.class public synthetic Lkkkkkk/laaaaa$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/laaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "laaaaa$1"
.end annotation


# static fields
.field public static b04320432вв043204320432043204320432:I = 0x1

.field public static b0432в0432в043204320432043204320432:I = 0x50

.field public static final synthetic b0432ввв043204320432043204320432:[I

.field public static bв04320432в043204320432043204320432:I = 0x0

.field public static final synthetic bв0432вв043204320432043204320432:[I

.field public static bвв0432в043204320432043204320432:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/bababa;->values()[Lkkkkkk/bababa;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Lkkkkkk/laaaaa$1;->b0432в0432в043204320432043204320432:I

    sget v2, Lkkkkkk/laaaaa$1;->b04320432вв043204320432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/laaaaa$1;->b0432в0432в043204320432043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/laaaaa$1;->bвв0432в043204320432043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/laaaaa$1;->bв04320432в043204320432043204320432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/laaaaa$1;->b0435еее0435ее04350435е()I

    move-result v1

    sput v1, Lkkkkkk/laaaaa$1;->b0432в0432в043204320432043204320432:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/laaaaa$1;->bв04320432в043204320432043204320432:I

    :cond_0
    sput-object v0, Lkkkkkk/laaaaa$1;->bв0432вв043204320432043204320432:[I

    :try_start_0
    sget-object v0, Lkkkkkk/laaaaa$1;->bв0432вв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/bababa;->ISA_TO_ISA:Lkkkkkk/bababa;

    invoke-virtual {v1}, Lkkkkkk/bababa;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/laaaaa$1;->bв0432вв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/bababa;->ISA_TO_NON_ISA:Lkkkkkk/bababa;

    invoke-virtual {v1}, Lkkkkkk/bababa;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/laaaaa$1;->bв0432вв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/bababa;->ISA_TO_NON_LBG_ACCOUNT:Lkkkkkk/bababa;

    invoke-virtual {v1}, Lkkkkkk/bababa;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    invoke-static {}, Lkkkkkk/jeeeje$jjeeje;->values()[Lkkkkkk/jeeeje$jjeeje;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/laaaaa$1;->b0432ввв043204320432043204320432:[I

    :try_start_3
    sget-object v0, Lkkkkkk/laaaaa$1;->b0432ввв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/jeeeje$jjeeje;->ISA_VERIFY_BLOCK_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    invoke-virtual {v1}, Lkkkkkk/jeeeje$jjeeje;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/laaaaa$1;->b0432ввв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/jeeeje$jjeeje;->ISA_TRANSFER_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    invoke-virtual {v1}, Lkkkkkk/jeeeje$jjeeje;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lkkkkkk/laaaaa$1;->b0432ввв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/jeeeje$jjeeje;->ISA_PAYMENT_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    invoke-virtual {v1}, Lkkkkkk/jeeeje$jjeeje;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lkkkkkk/laaaaa$1;->b0432ввв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/jeeeje$jjeeje;->ISA_VERIFY_TRANSFER_SUCCESS_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    invoke-virtual {v1}, Lkkkkkk/jeeeje$jjeeje;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Lkkkkkk/laaaaa$1;->b0432ввв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/jeeeje$jjeeje;->HTB_VERIFY_TRANSFER_SUCCESS_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    invoke-virtual {v1}, Lkkkkkk/jeeeje$jjeeje;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_7
    :try_start_8
    sget-object v0, Lkkkkkk/laaaaa$1;->b0432ввв043204320432043204320432:[I

    sget-object v1, Lkkkkkk/jeeeje$jjeeje;->ISA_VERIFY_TRANSFER_WARN_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    invoke-virtual {v1}, Lkkkkkk/jeeeje$jjeeje;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/laaaaa$1;->b0435еее0435ее04350435е()I

    move-result v0

    sget v1, Lkkkkkk/laaaaa$1;->b04320432вв043204320432043204320432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/laaaaa$1;->b0435еее0435ее04350435е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/laaaaa$1;->bвв0432в043204320432043204320432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/laaaaa$1;->bееее0435ее04350435е()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lkkkkkk/laaaaa$1;->b04320432вв043204320432043204320432:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8
.end method

.method public static b0435еее0435ее04350435е()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bееее0435ее04350435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
