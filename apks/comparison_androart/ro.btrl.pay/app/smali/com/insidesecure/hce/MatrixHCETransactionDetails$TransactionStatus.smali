.class public final enum Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCETransactionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;>;"
    }
.end annotation


# static fields
.field public static final enum APPROVED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field public static final enum AUTHORIZED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field public static final enum CLEARED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field public static final enum DECLINED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field public static final enum REFUNDED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field public static final enum REVERSED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field public static final enum SETTLED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field private static final synthetic ˊ:[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_2

    :goto_0
    const/16 v0, 0x40

    goto/16 :goto_4

    :goto_1
    :sswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ()V

    .line 42
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 45
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v1, 0x7

    const v2, 0xa596

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->APPROVED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 48
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->REFUNDED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 51
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->DECLINED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 54
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->SETTLED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 57
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/16 v1, 0x26

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->AUTHORIZED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 60
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->CLEARED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 63
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/16 v1, 0x37

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->REVERSED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->APPROVED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->REFUNDED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->DECLINED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->SETTLED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->AUTHORIZED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->CLEARED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->REVERSED:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˊ:[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    goto :goto_5

    :goto_3
    const/16 v0, 0x2d

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_5
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    .locals 3

    goto :goto_2

    :goto_0
    sget v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_9

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    :pswitch_0
    return-object v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :sswitch_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_6
    const/4 v1, 0x1

    goto :goto_1

    :goto_7
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 39
    :goto_8
    :sswitch_1
    const-class v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    goto/16 :goto_0

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x51

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/16 v0, 0x3d

    goto :goto_8

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_4
    return-object v0

    .line 39
    :goto_5
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˊ:[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :goto_6
    const/16 v0, 0x3b

    goto :goto_8

    :goto_7
    sget v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    .line 39
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˊ:[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    goto :goto_7

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :goto_0
    goto/16 :goto_13

    :goto_1
    const/16 v0, 0x1e

    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_4
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    .line 1101
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˋ:[C

    mul-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˏ:J

    rem-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v11

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x12

    goto :goto_4

    :goto_5
    :sswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x3e

    goto/16 :goto_10

    :goto_7
    const/16 v0, 0x54

    goto :goto_c

    :goto_8
    const/16 v0, 0x1d

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    .line 1101
    :goto_9
    :sswitch_2
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_b
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_1

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :sswitch_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_f

    :goto_d
    return-object v0

    :goto_e
    const/16 v0, 0x25

    goto :goto_10

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :sswitch_4
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    goto/16 :goto_7

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto :goto_12

    :goto_11
    const/16 v0, 0x11

    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    .line 1107
    :goto_12
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_d

    :goto_13
    if-ge v8, v12, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_0
        0x54 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x25 -> :sswitch_4
        0x3e -> :sswitch_5
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x4e7a9e3176fcec4L    # -9.047151620282334E284

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˏ:J

    const/16 v0, 0x3f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x55s
        0x3172s
        0x6233s
        -0x6c06s
        -0x3b41s
        -0x985s
        0x2726s
        -0x5a29s
        -0x6b06s
        -0x3842s
        0x3670s
        0x6129s
        0x53ecs
        -0x7d45s
        -0x28as
        0x52s
        0x3179s
        0x623es
        -0x6c1fs
        -0x3b42s
        -0x998s
        0x272ds
        0x58e0s
        0x44s
        0x3179s
        0x623bs
        -0x6c08s
        -0x3b47s
        -0x99es
        0x272ds
        0x58e0s
        0x53s
        0x3179s
        0x622cs
        -0x6c20s
        -0x3b44s
        -0x997s
        0x272cs
        0x41s
        0x3169s
        0x622cs
        -0x6c04s
        -0x3b41s
        -0x982s
        0x2721s
        0x58fes
        -0x765bs
        -0x44a8s
        0x43s
        0x3170s
        0x623ds
        -0x6c0bs
        -0x3b5es
        -0x997s
        0x272cs
        0x52s
        0x3179s
        0x622es
        -0x6c0fs
        -0x3b5es
        -0x981s
        0x272ds
        0x58e0s
    .end array-data
.end method
