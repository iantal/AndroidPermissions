.class public Lo/HL;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/EQ;>;"
    }
.end annotation


# static fields
.field private static ˊ:B

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:[C


# instance fields
.field private final mCardIdentifier:Ljava/lang/String;

.field private final mPaymentCard:Lo/Eu;

.field private final matrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/HL;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/HL;->ˎ:I

    invoke-static {}, Lo/HL;->ˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/HL;->ˊ:B

    nop

    sget v0, Lo/HL;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    :pswitch_1
    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/Eu;Lcom/insidesecure/hce/MatrixHCECard;Ljava/lang/String;)V
    .locals 3

    nop

    const/16 v0, 0x122

    const v1, 0xe4bb

    const/16 v2, 0xc

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12e

    const/16 v1, 0x3c6

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13b

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 26
    sget-object v0, Lo/Gv;->ˊ:Lo/Gv$If;

    invoke-virtual {v0}, Lo/Gv$If;->ˎ()Lo/Gv;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/Ik;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/HL;->mPaymentCard:Lo/Eu;

    iput-object p2, p0, Lo/HL;->matrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    iput-object p3, p0, Lo/HL;->mCardIdentifier:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/HL;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HL;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1041
    :sswitch_0
    const/16 v0, 0x14a

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_f

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1041
    :goto_4
    :sswitch_1
    const/16 v0, 0x1089

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1043
    const/4 v6, 0x1

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_6
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v6, v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    goto :goto_5

    .line 1047
    :pswitch_0
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x154

    const/16 v2, 0x6baf

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_a
    sget v1, Lo/HL;->ˎ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HL;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_d

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    const/16 v0, 0x42

    goto/16 :goto_5

    :goto_c
    nop

    :goto_d
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    .line 1045
    :goto_e
    :pswitch_1
    :try_start_6
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/HL;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x540441da10440837L    # -8.117665831393108E-97

    sput-wide v0, Lo/HL;->ˏ:J

    const/16 v0, 0x159

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/HL;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x72s
        -0x854s
        -0x101fs
        -0x18d2s
        -0x20b8s
        -0x2967s
        -0x5b7ds
        0x5367s
        0x4b32s
        0x43f5s
        0x7b97s
        0x7243s
        0x6a0bs
        0x62d9s
        0x1afbs
        0x12bfs
        0x972s
        0x10as
        0x3a68s
        -0x327ds
        -0x2a35s
        -0x22ecs
        -0x1ad1s
        -0x135es
        -0xb0cs
        -0x3cds
        -0x7bf6s
        -0x73b2s
        -0x6868s
        -0x600es
        -0x58das
        -0x5096s
        -0x4944s
        -0x417ds
        0x46d5s
        0x4e52s
        0x567as
        0x59b5s
        0x61fcs
        0x6935s
        0x7108s
        0x7957s
        0x80s
        0x8aas
        0x1027s
        0x1877s
        0x23a5s
        0x2bces
        0x9fes
        -0x1c8s
        -0x1994s
        0x4ds
        -0x853s
        -0x1009s
        -0x18d8s
        -0x20fcs
        -0x2977s
        -0x3121s
        -0x39e8s
        -0x41dfs
        -0x499bs
        -0x524ds
        -0x5a27s
        -0x62f3s
        -0x6abfs
        -0x7369s
        -0x7b58s
        0x7cfes
        0x7479s
        0x6c44s
        0x638as
        0x5bdds
        0x5311s
        0x4b23s
        0x436bs
        0x3af6s
        0x3281s
        0x2a1fs
        0x225ds
        0x1997s
        0x11aas
        0x9f9s
        0x139s
        -0x700s
        -0xf74s
        -0x1740s
        -0x1ff7s
        -0x27d5s
        -0x2f81s
        0x5s
        -0x82ds
        -0x1067s
        -0x18a9s
        -0x7c4s
        0xff9s
        0x17a3s
        0x1f70s
        0x271es
        0x2ecas
        0x369ds
        0x3e0es
        0x4670s
        0x4e2bs
        0x55f1s
        0x5dafs
        0x6547s
        0x6d18s
        0x74c8s
        0x7cf6s
        -0x7b58s
        -0x73d2s
        -0x6bd1s
        -0x6466s
        -0x5c68s
        -0x54aas
        -0x4c95s
        -0x44c7s
        -0x1d5fs
        -0x355fs
        -0x2db9s
        -0x25f7s
        -0x1e30s
        -0x1616s
        -0xe42s
        -0x69as
        0x10cs
        0x8d3s
        0x10b2s
        0x184ds
        0x2075s
        0x2826s
        0x3fecs
        0x47b2s
        0x4f59s
        0x570fs
        0x5ec9s
        0x66c3s
        0x6eb6s
        0x7678s
        0x7e33s
        -0x7a29s
        -0x7263s
        -0x6af1s
        -0x1f47s
        0x1779s
        0xf23s
        0x7fcs
        0x3fd0s
        0x365ds
        0x2e0bs
        0x26ccs
        0x5ef5s
        0x56b1s
        0x4d67s
        0x450ds
        0x7dd9s
        0x7595s
        0x6c43s
        0x647cs
        -0x63d6s
        -0x6b53s
        -0x7370s
        -0x7ca2s
        -0x44f7s
        -0x4c3bs
        -0x5409s
        -0x5c41s
        -0x25d4s
        -0x2dfes
        -0x3529s
        -0x3d6ds
        -0x6c0s
        -0xecfs
        0x43s
        -0x858s
        -0x1020s
        -0x18c1s
        -0x20fcs
        -0x2977s
        -0x3121s
        -0x39e8s
        -0x41dfs
        -0x499bs
        -0x524ds
        -0x5a27s
        -0x62fbs
        -0x6aa5s
        -0x7367s
        -0x7b19s
        0x7cf9s
        0x7437s
        0x6c44s
        0x6384s
        0x5b94s
        0x5314s
        0x4b35s
        0x432fs
        0x3aa8s
        0x32c0s
        0x2a04s
        0x2213s
        0x19c1s
        0x11e5s
        0x5bcs
        -0xd87s
        -0x158as
        -0x1d5cs
        -0x2521s
        -0x2ce8s
        -0x34b8s
        -0x3c46s
        -0x444as
        -0x4c18s
        -0x57c5s
        -0x5fbas
        -0x6767s
        -0x6f09s
        -0x76f5s
        -0x7ecfs
        0x7965s
        0x71bbs
        0x69d7s
        0x6615s
        0x5e47s
        0x5688s
        0x4ef6s
        0x46a2s
        0x3f68s
        0x2046s
        -0x287cs
        -0x302cs
        -0x38b7s
        -0xd3s
        -0x920s
        -0x114bs
        -0x1989s
        -0x61f2s
        -0x69b6s
        -0x7264s
        0x54s
        -0x85fs
        -0x1009s
        -0x1885s
        -0x20b9s
        -0x2974s
        -0x313cs
        -0x39e5s
        -0x4198s
        -0x499as
        -0x5245s
        -0x5a30s
        -0x62b4s
        -0x6aaas
        -0x7374s
        -0x7b5es
        0x7cf1s
        0x742ds
        0x6c47s
        0x638fs
        0x5b94s
        0x531cs
        0x4b28s
        0x436bs
        0x3af8s
        0x32d2s
        0x2a0bs
        0x2245s
        0x1999s
        0x11a1s
        0x9aes
        0x13es
        -0x6acs
        -0xf32s
        -0x173fs
        -0x1fa5s
        -0x27e0s
        -0x2f9cs
        -0x384fs
        -0x400as
        -0x48e4s
        -0x50a8s
        -0x5980s
        -0x6156s
        -0x691es
        -0x71ces
        -0x79c2s
        0x7d8es
        0x75des
        0x6d1fs
        0x652ds
        -0x1b2as
        0x1322s
        0xb48s
        0x399s
        0x3bf2s
        0x3233s
        0x2a63s
        0x22b0s
        0x5ab0s
        0x52cbs
        0x4913s
        0x417cs
        0x3abs
        -0xb92s
        -0x13e0s
        -0x1b11s
        -0x2375s
        -0x2aads
        -0x32c8s
        -0x3a06s
        -0x4235s
        -0x4a6cs
        -0x5183s
        -0x59e9s
        -0x6132s
        0x6ds
        -0x876s
        -0x100ds
        -0x18d7s
        -0x20c0s
        -0x295cs
        -0x312es
        -0x39e6s
        -0x41das
        -0x499bs
        -0x524ds
        -0x5a3bs
        -0x62fbs
        -0x6ab0s
        -0x7374s
        0x49s
        -0x866s
        -0x1023s
        -0x188as
        -0x20e4s
        -0x292bs
        -0x317ds
        -0x39bas
        -0x419bs
        -0x49e0s
        0x6bfas
        -0x63ces
        -0x7b85s
        -0x7327s
        -0x4b4ds
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_1
    goto/16 :goto_e

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_b

    .line 1101
    :goto_3
    :pswitch_0
    sget-object v0, Lo/HL;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/HL;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_4
    sget v1, Lo/HL;->ˎ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HL;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_10

    :goto_5
    if-ge v8, v12, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_d

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    sget v0, Lo/HL;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_e

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1101
    :pswitch_1
    sget-object v0, Lo/HL;->ॱ:[C

    ushr-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/HL;->ˏ:J

    or-long/2addr v2, v4

    rem-long/2addr v0, v2

    int-to-long v2, v11

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x6c

    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_b
    :sswitch_0
    return-object v0

    :goto_c
    const/16 v1, 0xd

    goto/16 :goto_2

    .line 1107
    :goto_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_4

    :goto_e
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_f
    sget v0, Lo/HL;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_8

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_10
    const/16 v1, 0x48

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ˎ(Lcom/insidesecure/hce/MatrixHCECard;Lo/EQ;)V
    .locals 8

    goto :goto_1

    :goto_0
    const/16 v0, 0x3c

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_2
    :sswitch_0
    sget-object v0, Lo/HP;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCEError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_4
    return-void

    :sswitch_1
    sget v0, Lo/HL;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_3

    .line 64
    :pswitch_0
    const/4 v0, 0x6

    const v1, 0xa4c7

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_5
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 59
    :goto_6
    new-instance v6, Lcom/insidesecure/hce/CardDigitizingInfo;

    iget-object v0, p0, Lo/HL;->mPaymentCard:Lo/Eu;

    invoke-virtual {v0}, Lo/Eu;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/EQ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/EQ;->ॱ()Lo/Ey;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ey;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcom/insidesecure/hce/CardDigitizingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x6

    const v1, 0xa4c7

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xad

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/insidesecure/hce/CardDigitizingInfo;->accountPanSuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xcb

    const/16 v3, 0x590

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    iget-object v2, v6, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xe4

    const/16 v3, 0x2066

    const/16 v4, 0xb

    invoke-static {v2, v3, v4}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenPanSuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_7
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-interface {p1, v6}, Lcom/insidesecure/hce/MatrixHCECard;->setDigitizingInfo(Lcom/insidesecure/hce/CardDigitizingInfo;)Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 65
    :goto_9
    new-instance v0, Lo/Fg;

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCEError;->ordinal()I

    move-result v1

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Fg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/HL;->ˊ(Lo/Fg;)V

    goto :goto_d

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x1

    goto :goto_10

    :pswitch_1
    goto :goto_f

    :goto_c
    const/16 v0, 0x1c

    goto :goto_a

    :goto_d
    sget v0, Lo/HL;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_8

    :goto_e
    goto :goto_8

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_10
    packed-switch v0, :pswitch_data_1

    nop

    :pswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_13

    .line 44
    :goto_1
    const/4 v0, 0x6

    const v1, 0xa4c7

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x33

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-static {v1, v2, v3}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lo/HL;->ʽ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Gu$ˏ;->error_add_card_response_internal_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x59

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_e

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    .line 43
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_7

    :goto_5
    return-object v0

    :goto_6
    :sswitch_0
    sget v1, Lo/HL;->ˎ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HL;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_11

    :cond_3
    goto :goto_c

    :goto_7
    const/16 v0, 0x4d

    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_9
    const/16 v0, 0x20

    goto :goto_3

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto :goto_6

    :goto_b
    goto :goto_5

    :goto_c
    const/16 v1, 0x60

    goto :goto_12

    :goto_d
    goto/16 :goto_15

    :goto_e
    const/16 v1, 0x5e

    goto :goto_a

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HL;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    :goto_f
    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HL;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_10
    goto/16 :goto_1

    :goto_11
    const/16 v1, 0x27

    nop

    :goto_12
    sparse-switch v1, :sswitch_data_2

    goto :goto_f

    :goto_13
    :sswitch_3
    const/16 v1, 0x5d

    const v2, 0xf85f

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :goto_14
    :sswitch_4
    sget v0, Lo/HL;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_1

    :goto_15
    sget v1, Lo/HL;->ˎ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HL;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_b

    :cond_5
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 47
    :sswitch_5
    const/4 v0, 0x6

    const v1, 0xa4c7

    const/16 v2, 0xc

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x8f

    const v3, 0xe0d4

    const/16 v4, 0x1e

    :try_start_3
    invoke-static {v2, v3, v4}, Lo/HL;->ˎ(ICI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_16
    const/4 v1, 0x2

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    move-object v0, p1

    goto/16 :goto_d

    :goto_17
    const/16 v1, 0x58

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_4
        0x4d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x58 -> :sswitch_0
        0x5e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x27 -> :sswitch_1
        0x60 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    return-void

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/HL;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :goto_5
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/EQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/HL;->ˏ(Lo/EQ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/HL;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5
.end method

.method protected ˏ(Lo/EQ;)V
    .locals 6

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_1
    sget v0, Lo/HL;->ˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto/16 :goto_5

    .line 30
    :goto_2
    const/4 v0, 0x6

    const v1, 0xa4c7

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v3, 0x3a2b

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/HL;->matrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x9de

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lo/HL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/HL;->matrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getFourDigitPan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lo/HL;->matrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-direct {p0, v0, p1}, Lo/HL;->ˎ(Lcom/insidesecure/hce/MatrixHCECard;Lo/EQ;)V

    goto :goto_b

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/HL;->ˎ(ICI)Ljava/lang/String;
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

    .line 29
    :try_start_4
    invoke-virtual {p1}, Lo/EQ;->ˋ()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_9

    :goto_6
    goto :goto_5

    :goto_7
    sget v0, Lo/HL;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HL;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 33
    :goto_9
    new-instance v0, Lo/Fg;

    invoke-virtual {p1}, Lo/EQ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/HL;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/EQ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/HL;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/Fg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/HL;->ˊ(Lo/Fg;)V

    goto :goto_7

    :goto_a
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method
