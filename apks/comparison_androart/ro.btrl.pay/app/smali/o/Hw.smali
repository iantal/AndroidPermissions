.class public final Lo/Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final ˋ:Lcom/insidesecure/hce/MatrixHCECard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Hw;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Hw;->ॱ:I

    const-wide v0, -0x2bee06846da05d41L    # -9.598347068344875E96

    sput-wide v0, Lo/Hw;->ˊ:J

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Hw;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        -0x5d22s
        0x450as
        -0x17b1s
        -0x756bs
        0x2dc3s
        -0x2fces
        0x737as
        0x15bds
        -0x470cs
        0x5b17s
        -0x1b9s
        -0x5f70s
    .end array-data
.end method

.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCECard;)V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/Hw;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hw;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    goto :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :sswitch_0
    :try_start_0
    sget v0, Lo/Hw;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Hw;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_2

    :goto_0
    const/16 v0, 0x61

    goto :goto_4

    :goto_1
    const/16 v0, 0x5a

    goto/16 :goto_9

    :goto_2
    const/16 v0, 0x33

    goto :goto_7

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_5
    const/16 v0, 0x42

    goto :goto_4

    :goto_6
    sget v0, Lo/Hw;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hw;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    .line 1107
    :goto_8
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    sparse-switch v0, :sswitch_data_2

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x51

    goto :goto_7

    :goto_c
    if-ge v8, v12, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/16 v0, 0x1f

    goto :goto_9

    .line 1101
    :goto_e
    :sswitch_3
    sget-object v0, Lo/Hw;->ˎ:[C

    shl-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Hw;->ˊ:J

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x15

    goto :goto_f

    .line 1101
    :sswitch_4
    sget-object v0, Lo/Hw;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Hw;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    nop

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_10
    :sswitch_5
    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x61 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x33 -> :sswitch_4
        0x51 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1f -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ॱ()Lcom/insidesecure/hce/MatrixHCECard;
    .locals 3

    goto :goto_6

    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/Hw;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_0

    :goto_3
    return-object v0

    :goto_4
    :try_start_1
    sget v1, Lo/Hw;->ॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v2, Lo/Hw;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_5
    sget v0, Lo/Hw;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hw;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5
.end method
