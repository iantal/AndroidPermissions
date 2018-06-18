.class public final Lo/GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/insidesecure/hce/MatrixHCECard;>;"
    }
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:J

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/GK;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/GK;->ˋ:I

    const-wide v0, -0xf651d8b30ba2938L

    sput-wide v0, Lo/GK;->ˎ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_9

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x5f

    goto :goto_7

    .line 1070
    :sswitch_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/GK;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :goto_2
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lo/GK;->ˎ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_b

    .line 1075
    :goto_3
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a

    :goto_4
    sget v0, Lo/GK;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GK;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_c

    :goto_5
    const/16 v0, 0x45

    goto :goto_7

    :goto_6
    goto :goto_c

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_a
    :try_start_2
    sget v1, Lo/GK;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/GK;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_0

    :goto_b
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :goto_0
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;

    move-object v1, p2

    check-cast v1, Lcom/insidesecure/hce/MatrixHCECard;

    invoke-virtual {p0, v0, v1}, Lo/GK;->ˊ(Lcom/insidesecure/hce/MatrixHCECard;Lcom/insidesecure/hce/MatrixHCECard;)I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    .line 12
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;

    move-object v1, p2

    check-cast v1, Lcom/insidesecure/hce/MatrixHCECard;

    invoke-virtual {p0, v0, v1}, Lo/GK;->ˊ(Lcom/insidesecure/hce/MatrixHCECard;Lcom/insidesecure/hce/MatrixHCECard;)I

    move-result v0

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_3

    :goto_5
    sget v0, Lo/GK;->ˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GK;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_6
    :try_start_0
    sget v1, Lo/GK;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/GK;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Lcom/insidesecure/hce/MatrixHCECard;Lcom/insidesecure/hce/MatrixHCECard;)I
    .locals 7

    goto :goto_6

    .line 18
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_1
    const/16 v0, 0x2b

    goto :goto_3

    .line 20
    :goto_2
    :sswitch_0
    const/4 v0, -0x1

    goto/16 :goto_d

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_1
    sget v0, Lo/GK;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GK;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_4
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_c

    :goto_5
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_7
    const/16 v1, 0xb

    goto :goto_4

    :goto_8
    const/16 v1, 0x4b

    goto :goto_4

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_9

    :goto_b
    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/GK;->ॱ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0xd

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/GK;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    const/16 v1, 0x23

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/GK;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/HQ;->ʼ()J

    move-result-wide v3

    .line 16
    invoke-static {p2}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/GK;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/HQ;->ʼ()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v5

    .line 17
    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_e

    :cond_1
    goto/16 :goto_1

    :goto_c
    :sswitch_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_d
    sget v1, Lo/GK;->ˋ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GK;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_7

    :sswitch_3
    goto/16 :goto_a

    :goto_e
    const/16 v0, 0x4b

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_2
        0x4b -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        -0x3485s
        0xfs
        0x5898s
        -0x34e9s
        0x3bs
        -0x6f8cs
        -0x295es
        -0xa92s
        -0x18d5s
        -0x7be9s
        -0x254s
        0x5b0bs
    .end array-data

    :array_1
    .array-data 2
        0x6163s
        -0x265s
        -0x3d52s
        0x6111s
        0x6b36s
        0x3a45s
        0x2b3as
        0x6f59s
        0x1a91s
        -0x10fas
        0x6788s
        0x300cs
        -0x28cbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4817s
        -0x54d2s
        -0x2ddcs
        0x485as
        0x227cs
        0x1313s
        0x7d87s
        0x7fc0s
        0x4c17s
        -0x59aas
        0x7738s
        0x796ds
        -0x1a1s
        -0xf34s
        0x1c71s
        -0x6344s
        0x595es
        -0x6a15s
        -0x3eafs
        0x339as
        0x24bbs
        0x3ee1s
        0x65b7s
        0x56ebs
        -0x7072s
        -0x1c39s
        0xa9cs
        -0x1235s
        0x6afcs
        -0x7b85s
        -0x502ds
        0x12fs
        0x35c8s
        0x294bs
        0x5499s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x27cfs
        -0x1a94s
        -0x6973s
        -0x2784s
        -0x5913s
        -0x7ccbs
        0x33c5s
        0x3b69s
        0x255s
        0x22c7s
        0x3391s
        -0x204s
        0x6e79s
        -0x4172s
        0x58d8s
        0x182ds
        -0x3688s
        -0x2457s
        -0x7a08s
        -0x48f5s
        -0x4b63s
        0x70a3s
        0x211es
        -0x2d86s
        0x1fa8s
        -0x527bs
        0x4e2bs
        0x6956s
        -0x525s
        -0x35dbs
        -0x14b3s
        -0x7a64s
        -0x5a03s
        0x671fs
        0x107ds
        0x20d6s
    .end array-data
.end method
