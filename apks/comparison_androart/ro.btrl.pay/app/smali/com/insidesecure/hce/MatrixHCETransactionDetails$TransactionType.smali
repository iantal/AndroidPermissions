.class public final enum Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCETransactionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;>;"
    }
.end annotation


# static fields
.field public static final enum PURCHASE:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

.field public static final enum REFUND:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

.field private static final synthetic ˊ:[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ()V

    .line 27
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    const/4 v1, 0x0

    const v2, 0xe5f3

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->PURCHASE:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    .line 30
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->REFUND:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    .line 33
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    const/16 v1, 0xe

    const/16 v2, 0x639d

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->PURCHASE:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->REFUND:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˊ:[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    :pswitch_1
    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

    .line 24
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x46

    goto :goto_3

    :goto_2
    const/16 v0, 0x24

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    .line 24
    :sswitch_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    return-object v0

    .line 24
    :sswitch_1
    const-class v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    goto :goto_6

    :goto_1
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v1, 0x0

    goto :goto_6

    :goto_3
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 24
    :goto_5
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˊ:[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, [Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_7
    sget v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_8
    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_f

    .line 1101
    :goto_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_1
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_7

    :goto_4
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_5
    const/16 v0, 0x47

    goto :goto_1

    :goto_6
    sget v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_a

    :goto_7
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    :sswitch_2
    nop

    :goto_9
    if-ge v8, v12, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_5

    :goto_a
    const/16 v0, 0x60

    goto :goto_e

    :goto_b
    const/16 v0, 0x39

    goto/16 :goto_1

    :goto_c
    const/16 v0, 0x34

    goto :goto_e

    .line 1107
    :goto_d
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_1
        0x47 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_2
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x8018746d1964dd7L

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˋ:J

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1a5ds
        -0x578fs
        0x7e0fs
        0xc35s
        -0x2d19s
        0x6081s
        0x36aas
        -0x3aa9s
        0x52s
        0x4d92s
        -0x6418s
        -0x1630s
        0x3712s
        -0x7a89s
        0x63c8s
        0x2e04s
        -0x788s
        -0x75aas
        0x548es
        -0x1907s
        -0x4f27s
    .end array-data
.end method
