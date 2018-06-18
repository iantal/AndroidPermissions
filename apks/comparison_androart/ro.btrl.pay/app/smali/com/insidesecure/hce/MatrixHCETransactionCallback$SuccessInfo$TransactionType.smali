.class public final enum Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;>;"
    }
.end annotation


# static fields
.field public static final enum MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field public static final enum MASTERCARD_MCHIP:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field public static final enum MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field public static final enum OTHER:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field public static final enum VISA_MSD:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field public static final enum VISA_QVSDC:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field public static final enum VISA_QVSDC_ODA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:I

.field private static final synthetic ˏ:[Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ()V

    .line 40
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_MSD:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 43
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xa

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_QVSDC:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 46
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0xe

    const/16 v3, 0x74

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_QVSDC_ODA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 49
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x14

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 52
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/16 v2, 0x10

    const/16 v3, 0x68

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MCHIP:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 55
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const/16 v2, 0x14

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 58
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x5

    const/16 v3, 0x39

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->OTHER:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_MSD:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_QVSDC:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_QVSDC_ODA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MCHIP:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->OTHER:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ:[Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    goto/16 :goto_1

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x5s
        0x6s
        0x6s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x5s
        0x4s
        0x1s
        0x3s
        0x4s
        0xas
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x5s
        0x4s
        0x1s
        0x3s
        0x4s
        0xas
        0x5s
        0x8s
        0x7s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x1s
        0x6s
        0xes
        0x8s
        0xfs
        0xbs
        0x0s
        0xes
        0x4s
        0x5s
        0x6s
        0x1s
        0xfs
        0x6s
        0xes
        0xds
        0x0s
        0xfs
        0xas
    .end array-data

    :array_4
    .array-data 2
        0x7s
        0x1s
        0x6s
        0xes
        0x8s
        0xfs
        0xbs
        0x0s
        0xes
        0x4s
        0x5s
        0x6s
        0xbs
        0xcs
        0x2s
        0xds
    .end array-data

    :array_5
    .array-data 2
        0x7s
        0x1s
        0x6s
        0xes
        0x8s
        0xfs
        0xbs
        0x0s
        0xes
        0x4s
        0x5s
        0x6s
        0xbs
        0xcs
        0x2s
        0xds
        0x8s
        0xcs
        0x7s
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0xas
        0xbs
        0x3s
        0xfs
        0x8bs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    .locals 3

    goto :goto_5

    :goto_0
    :try_start_0
    sget v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_1

    :goto_3
    goto :goto_6

    :goto_4
    :try_start_2
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 38
    :goto_6
    const-class v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    goto :goto_0
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    .locals 3

    goto :goto_7

    .line 38
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ:[Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_a

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_5

    .line 38
    :goto_1
    :sswitch_1
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˏ:[Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_2
    :sswitch_2
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    const/16 v1, 0x28

    goto :goto_8

    :goto_4
    const/16 v1, 0x33

    goto :goto_8

    :goto_5
    const/16 v0, 0x44

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    return-object v0

    :goto_9
    const/16 v0, 0x55

    goto :goto_6

    :goto_a
    :try_start_3
    sget v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v2, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_3
        0x33 -> :sswitch_2
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ॱ:[C

    const/4 v0, 0x4

    sput-char v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˋ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x49s
        0x53s
        0x41s
        0x5fs
        0x4ds
        0x44s
        0x51s
        0x43s
        0x4fs
        0x54s
        0x45s
        0x52s
        0x47s
        0x50s
        0x48s
    .end array-data
.end method

.method private static ˏ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_e

    .line 1255
    :goto_0
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 1256
    :try_start_1
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 1258
    :try_start_2
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    .line 1259
    :try_start_3
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    .line 1261
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_19

    .line 1242
    :goto_3
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto :goto_5

    :goto_4
    const/16 v0, 0x62

    goto :goto_1

    .line 1218
    :goto_5
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 1218
    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 1234
    :goto_8
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 1235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 1236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto :goto_4

    :goto_9
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1280
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    const/16 v0, 0x52

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_7

    :goto_d
    goto :goto_7

    :pswitch_0
    :try_start_4
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ॱ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˋ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto :goto_b

    :goto_f
    if-ge v7, v4, :cond_4

    goto/16 :goto_16

    :cond_4
    goto/16 :goto_a

    .line 1270
    :goto_10
    :pswitch_1
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1271
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_5

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    .line 1253
    :goto_13
    :sswitch_0
    if-ne v10, v11, :cond_5

    goto :goto_14

    :cond_5
    goto/16 :goto_6

    :goto_14
    const/4 v0, 0x0

    goto :goto_12

    .line 1228
    :goto_15
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_5

    .line 1212
    :sswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_19

    .line 1222
    :goto_16
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_8

    :goto_17
    goto/16 :goto_3

    :goto_18
    const/16 v0, 0x3c

    goto/16 :goto_2

    .line 1216
    :goto_19
    :sswitch_2
    const/4 v0, 0x1

    if-le v4, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_a

    :goto_1a
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_3
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_17

    :cond_8
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_3
        0x62 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_1
        0x52 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
