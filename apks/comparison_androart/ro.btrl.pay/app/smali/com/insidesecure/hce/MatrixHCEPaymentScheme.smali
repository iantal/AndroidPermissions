.class public final enum Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCEPaymentScheme;>;"
    }
.end annotation


# static fields
.field public static final enum MASTERCARD:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

.field public static final enum VISA:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

.field private static ˊ:I

.field private static ˎ:J

.field private static ˏ:I

.field private static final synthetic ॱ:[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ()V

    .line 15
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->VISA:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 18
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->MASTERCARD:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 21
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->VISA:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->MASTERCARD:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ॱ:[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x6d7fs
        0x5084s
        -0x18e6s
        0x7583s
        -0x77f0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6cabs
        -0x514bs
        0x1b46s
        -0x7bffs
        0x70ads
        -0x22bfs
        0x4e01s
        0x3abds
        -0x58bcs
        0x1002s
        -0x345s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x180fs
        -0x25f7s
        -0xdffs
        -0x75cbs
        -0x5dd9s
        -0x45a9s
        0x525cs
        0x6a74s
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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    sget v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_5
    return-object v0

    .line 13
    :goto_6
    const-class v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    goto :goto_1
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_7

    :goto_1
    const/16 v0, 0x34

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 13
    :goto_3
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ॱ:[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    goto :goto_8

    :goto_4
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ॱ:[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_8

    :goto_6
    const/16 v0, 0x5e

    goto :goto_5

    :goto_7
    return-object v0

    :goto_8
    :try_start_0
    sget v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, 0x212d95103efe3dadL    # 7.229758422095806E-149

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˎ:J

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :goto_3
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_6
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    goto :goto_1

    .line 1084
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    .line 1080
    :goto_a
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_b
    :pswitch_1
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_a

    :goto_c
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
