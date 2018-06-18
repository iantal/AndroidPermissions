.class public final enum Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

.field public static final enum CASH_OR_CASHBACK:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

.field public static final enum PURCHASE:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

.field public static final enum REFUND:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

.field public static final enum TRANSIT:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_3

    :goto_1
    goto/16 :goto_3

    :goto_2
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    invoke-static {}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˋ()V

    .line 57
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->UNKNOWN:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    .line 58
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->PURCHASE:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    .line 59
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->REFUND:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    .line 60
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->CASH_OR_CASHBACK:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    .line 61
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->TRANSIT:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->UNKNOWN:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->PURCHASE:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->REFUND:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->CASH_OR_CASHBACK:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->TRANSIT:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->$VALUES:[Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    goto/16 :goto_0

    :goto_3
    return-void

    nop

    :array_0
    .array-data 2
        -0x12e0s
        -0x7660s
        -0x128bs
        0x519ds
        -0x1406s
        0x32bes
        0x656as
        0x1c9s
        -0x2638s
        -0x6a02s
        0x14ccs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xf0cs
        -0x4e52s
        -0xf5cs
        -0x7369s
        -0x2c11s
        -0x6bd4s
        0x78bcs
        0x39cas
        0x4c6s
        0x48eds
        0x1c9as
        -0x4dads
    .end array-data

    :array_2
    .array-data 2
        0x14f6s
        -0x24b5s
        0x14a4s
        0x4b78s
        -0x46e6s
        0x3413s
        -0x6346s
        0x533as
        -0x70eas
        0x127as
    .end array-data

    :array_3
    .array-data 2
        0x3700s
        0x7780s
        0x3743s
        -0xd69s
        0x15d5s
        -0x291fs
        -0x40b4s
        -0x2s
        0x7ac6s
        0x36ecs
        0x5e46s
        0x27a0s
        0x6720s
        -0xf6bs
        -0x1d89s
        -0x39ffs
        -0x500fs
        -0x1170s
        0x6bb7s
        0x4ff2s
    .end array-data

    :array_4
    .array-data 2
        -0x3be2s
        0x4384s
        -0x3bb6s
        0x45a7s
        0x21c2s
        0x38ebs
        0x4c49s
        -0x3411s
        -0x321es
        -0x7e32s
        0x1e99s
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

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 56
    :pswitch_0
    const-class v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    goto :goto_5

    .line 56
    :goto_4
    :pswitch_1
    :try_start_2
    const-class v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_5
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;
    .locals 3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 56
    :goto_1
    sget-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->$VALUES:[Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;

    nop

    :try_start_0
    sget v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_2
    :pswitch_1
    return-object v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_2

    :goto_4
    :try_start_3
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_6
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_0
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 1070
    :goto_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_2
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_6
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_b

    :goto_7
    goto :goto_b

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_f

    .line 1075
    :goto_9
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_b
    move-object v10, p0

    .line 1064
    sget-wide v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ॱ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_e
    :pswitch_3
    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x1

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x71932b719d4f6214L

    sput-wide v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation$Type;->ॱ:J

    return-void
.end method
