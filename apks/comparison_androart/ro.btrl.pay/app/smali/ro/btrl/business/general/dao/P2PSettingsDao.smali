.class public Lro/btrl/business/general/dao/P2PSettingsDao;
.super Lo/zD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/btrl/business/general/dao/P2PSettingsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zD<Lo/FP;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "P2_PSETTINGS"

.field private static ˊ:[C = null

.field private static ˋ:J = 0x0L

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x0


# instance fields
.field private final currencyConverter:Lo/Et$If;

.field private final inboundMoneyMaxThresholdConverter:Lo/FK$if;

.field private final inboundMoneyMinThresholdConverter:Lo/FK$if;

.field private final requestMoneyMaxThresholdConverter:Lo/FK$if;

.field private final requestMoneyMinThresholdConverter:Lo/FK$if;

.field private final schemeConverter:Lo/Et$if;

.field private final sendMoneyMaxThresholdConverter:Lo/FK$if;

.field private final sendMoneyMinThresholdConverter:Lo/FK$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    const-wide v0, -0x1322e43b8f168d2dL    # -2.5086277732268413E216

    sput-wide v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˋ:J

    const/16 v0, 0x18d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7432s
        -0x6ees
        0x6e01s
        -0x2c50s
        0x4084s
        -0x4a34s
        0x3b55s
        -0x57f9s
        0x1d47s
        -0x7d5bs
        -0x816s
        0x64c2s
        -0x15d0s
        0x5f10s
        -0x943s
        -0x7b81s
        0x131ds
        -0x513as
        0x3de6s
        -0x375cs
        0x462cs
        -0x2a91s
        0x6027s
        -0x29s
        -0x7574s
        0x19aas
        -0x68c6s
        -0x6ad7s
        -0x1878s
        0x709fs
        -0x32d3s
        0x5e17s
        -0x54b9s
        0x25bcs
        -0x4966s
        0x3c7s
        -0x63d7s
        -0x1685s
        0x7a5ds
        -0xb44s
        0x419es
        -0x2d5fs
        0x2f7es
        -0x53f7s
        -0x214fs
        0x49c9s
        -0xbe9s
        0x6729s
        -0x6da0s
        0x1c90s
        -0x7058s
        0x3afas
        -0x5afbs
        -0x2fb9s
        0x4318s
        -0x3211s
        0x78c8s
        -0x141cs
        0x162es
        -0x7eb1s
        0xc08s
        -0x4153s
        0x29d0s
        0x541es
        -0x38d7s
        0x7248s
        -0x374s
        0x6fbas
        -0x6570s
        0x50es
        -0x4fd1s
        0x2366s
        -0x5214s
        -0x2721s
        0x4be9s
        -0x9e1s
        0x6138s
        -0x139ds
        0x1ea7s
        -0x7635s
        0x3418s
        -0x58a7s
        -0x2da5s
        0x5c9ds
        -0x3057s
        0x7ae4s
        -0x1af1s
        0x102as
        -0x7ce4s
        0xdeds
        0x22s
        0x7290s
        -0x1a0ds
        0x582bs
        -0x34e2s
        0x3e5as
        -0x4f44s
        0x2386s
        -0x693fs
        0x949s
        0x7c1es
        -0x10bbs
        0x61a1s
        -0x2b11s
        0x47des
        -0x458fs
        0x845s
        0x7ae7s
        -0x127es
        0x5056s
        -0x3c92s
        0x3635s
        -0x4730s
        0x2b80s
        -0x6121s
        0x158s
        0x741cs
        -0x18d2s
        0x69d7s
        -0x2304s
        0x539s
        0x778ds
        -0x1f1bs
        0x5d32s
        -0x31e2s
        0x3b56s
        -0x4a58s
        0x268as
        -0x6c36s
        0xc3fs
        0x796bs
        -0x15abs
        0x64abs
        -0x2e1bs
        0x42dcs
        -0x40fds
        0x2874s
        -0x5aafs
        0x1783s
        -0x7f13s
        -0x2d6s
        0x6e1ds
        -0x2489s
        0x55bbs
        -0x3979s
        0x33c5s
        -0x53das
        0x1978s
        -0x75d1s
        0x4b5s
        0x71efs
        -0x1d3es
        0x5f3es
        -0x3791s
        0x4558s
        -0x4870s
        0x209bs
        -0x6543s
        -0x17e1s
        0x7f7cs
        -0x3d58s
        0x5197s
        -0x5b21s
        0x2a20s
        -0x46ebs
        0xc49s
        -0x6c4fs
        -0x1908s
        0x75d1s
        -0x4cas
        0x4e61s
        -0x22a5s
        0x209ds
        -0x4805s
        0x3ad4s
        -0x77e5s
        0x1f73s
        0x62b0s
        -0xe68s
        0x44f2s
        -0x35das
        0x5913s
        -0x53das
        0x33d1s
        -0x7976s
        0x15ces
        -0x64e0s
        -0x118fs
        0x7d3es
        0x22s
        0x7280s
        -0x1a1ds
        0x5837s
        -0x34f8s
        0x3e40s
        -0x4f41s
        0x238as
        -0x692as
        0x92es
        0x7c67s
        -0x10b2s
        0x61a9s
        -0x2b0as
        0x47d2s
        -0x45fes
        0x2d64s
        -0x5fb5s
        0x1284s
        -0x7a14s
        -0x7d1s
        0x6b07s
        -0x2193s
        0x50b9s
        -0x3c74s
        0x36b9s
        -0x56b2s
        0x1c15s
        -0x70afs
        0x1bfs
        0x74ees
        -0x185fs
        0x22s
        0x7281s
        -0x1a1ds
        0x5828s
        -0x34e7s
        0x3e5as
        -0x4f5fs
        0x2391s
        -0x6939s
        0x926s
        0x7c71s
        -0x10a1s
        0x61a1s
        -0x2b12s
        0x47d5s
        -0x45f0s
        0x2d79s
        -0x5fb3s
        0x1289s
        -0x7a03s
        -0x7ccs
        0x6b1ds
        -0x2199s
        0x50a6s
        -0x3c80s
        0x36d4s
        -0x56des
        0x1c05s
        -0x70cas
        0x1c7s
        0x74ees
        -0x1838s
        0x5a38s
        -0x3299s
        0x402as
        0x22s
        0x7281s
        -0x1a1ds
        0x5828s
        -0x34e7s
        0x3e5as
        -0x4f5fs
        0x2391s
        -0x6939s
        0x926s
        0x7c71s
        -0x10a1s
        0x61a1s
        -0x2b12s
        0x47d5s
        -0x45f0s
        0x2d71s
        -0x5fa5s
        0x1289s
        -0x7a03s
        -0x7ccs
        0x6b1ds
        -0x2199s
        0x50a6s
        -0x3c80s
        0x36d4s
        -0x56des
        0x1c05s
        -0x70cas
        0x1c7s
        0x74ees
        -0x1838s
        0x5a38s
        -0x3299s
        0x402as
        0x22s
        0x729as
        -0x1a18s
        0x583bs
        -0x34fds
        0x3e4as
        -0x4f44s
        0x2381s
        -0x6939s
        0x926s
        0x7c71s
        -0x10a1s
        0x61a1s
        -0x2b12s
        0x47d5s
        -0x45f0s
        0x2d79s
        -0x5fb3s
        0x1289s
        -0x7a03s
        -0x7ccs
        0x6b1ds
        -0x2199s
        0x50a6s
        -0x3c80s
        0x36d4s
        -0x56des
        0x1c05s
        -0x70cas
        0x1c7s
        0x74ees
        -0x1838s
        0x5a38s
        -0x3299s
        0x402as
        -0x7a1es
        -0x8a6s
        0x6028s
        -0x2205s
        0x4ec3s
        -0x4476s
        0x357cs
        -0x59bfs
        0x1307s
        -0x731as
        -0x64fs
        0x6a9fs
        -0x1b9fs
        0x512es
        -0x3debs
        0x3fd0s
        -0x574fs
        0x259bs
        -0x68b7s
        0x3ds
        0x7df4s
        -0x1123s
        0x5ba7s
        -0x2a9as
        0x4640s
        -0x4cecs
        0x2ce2s
        -0x663bs
        0xaf6s
        -0x7bf9s
        -0xed2s
        0x6208s
        -0x2008s
        0x48a7s
        -0x3a11s
        0x3722s
        0x44s
        0x7281s
        -0x1a17s
        0x5829s
        -0x3494s
        0x3e4bs
        -0x4f4ds
        0x2387s
        -0x692cs
        0x92es
        0x7c1es
        0x89as
        0x7a46s
        -0x12abs
        0x50efs
        -0x3c39s
        0x3685s
        -0x478es
        0x2b42s
        -0x61e8s
        0x198s
        -0x259as
        -0x5739s
        0x3fd0s
        -0x7d9es
        0x1158s
        -0x1bf8s
        0x6af3s
        -0x62bs
        0x4c88s
        -0x2c9as
        -0x59ccs
        0x3512s
        -0x440ds
        0xed1s
    .end array-data
.end method

.method public constructor <init>(Lo/zV;Lo/Fb;)V
    .locals 1

    nop

    .line 60
    invoke-direct {p0, p1, p2}, Lo/zD;-><init>(Lo/zV;Lo/zK;)V

    .line 46
    new-instance v0, Lo/Et$If;

    invoke-direct {v0}, Lo/Et$If;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->currencyConverter:Lo/Et$If;

    .line 47
    new-instance v0, Lo/Et$if;

    invoke-direct {v0}, Lo/Et$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->schemeConverter:Lo/Et$if;

    .line 48
    new-instance v0, Lo/FK$if;

    invoke-direct {v0}, Lo/FK$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMinThresholdConverter:Lo/FK$if;

    .line 49
    new-instance v0, Lo/FK$if;

    invoke-direct {v0}, Lo/FK$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMaxThresholdConverter:Lo/FK$if;

    .line 50
    new-instance v0, Lo/FK$if;

    invoke-direct {v0}, Lo/FK$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMinThresholdConverter:Lo/FK$if;

    .line 51
    new-instance v0, Lo/FK$if;

    invoke-direct {v0}, Lo/FK$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMaxThresholdConverter:Lo/FK$if;

    .line 52
    new-instance v0, Lo/FK$if;

    invoke-direct {v0}, Lo/FK$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMinThresholdConverter:Lo/FK$if;

    .line 53
    new-instance v0, Lo/FK$if;

    invoke-direct {v0}, Lo/FK$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMaxThresholdConverter:Lo/FK$if;

    nop

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_10

    :goto_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_11

    :goto_1
    const/16 v0, 0x28

    goto/16 :goto_b

    :goto_2
    if-ge v8, v12, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0xa

    goto/16 :goto_b

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_5
    :sswitch_0
    goto :goto_2

    :goto_6
    :sswitch_1
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_3

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    .line 1101
    :goto_9
    :sswitch_2
    sget-object v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/business/general/dao/P2PSettingsDao;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_a
    const/16 v0, 0x22

    goto :goto_8

    :goto_b
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_5

    .line 1107
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    goto :goto_11

    :goto_d
    :try_start_3
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_12

    :goto_e
    const/16 v0, 0x4a

    goto/16 :goto_4

    :goto_f
    const/16 v0, 0x2e

    goto/16 :goto_4

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_11
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_12
    const/16 v0, 0x1d

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_2
        0x4a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_5
        0x22 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_3
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ(Lo/zO;Z)V
    .locals 5

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0xa

    goto :goto_6

    .line 65
    :sswitch_0
    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v0, 0xd

    goto :goto_6

    :goto_2
    const/16 v0, 0x3d

    goto :goto_5

    :goto_3
    goto :goto_7

    :goto_4
    const/16 v0, 0x1a

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :sswitch_1
    const-string v4, ""

    goto :goto_e

    :goto_8
    const/16 v0, 0x60

    goto :goto_d

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_b
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_0

    :goto_c
    const/16 v0, 0xa

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_10

    .line 66
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe

    const v2, 0xf6fe

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1b

    const v2, 0x950b

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    const v2, 0xac2b

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x6a

    const/16 v2, 0x867

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    const/16 v2, 0x51b

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9d

    const v2, 0x9a9f

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xbd

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xdd

    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x123

    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x146

    const v2, 0x85c0

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/zO;->ˋ(Ljava/lang/String;)V

    return-void

    .line 65
    :goto_f
    :sswitch_2
    if-eqz p1, :cond_3

    goto/16 :goto_c

    :cond_3
    goto/16 :goto_8

    :goto_10
    :sswitch_3
    const/4 v0, 0x0

    const v1, 0x8b87

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x3d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_3
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Lo/zO;Z)V
    .locals 5

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_9

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :goto_2
    :try_start_0
    sget v2, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_7

    :pswitch_0
    const-string v1, ""

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_d

    :pswitch_1
    goto :goto_8

    :goto_4
    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_6
    :pswitch_2
    const/16 v1, 0x175

    const/16 v2, 0x8d3

    const/16 v3, 0xa

    :try_start_1
    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_8

    :goto_7
    const/4 v2, 0x0

    goto :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x17f

    const v2, 0xda44

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-interface {p0, v4}, Lo/zO;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_9
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/4 v1, 0x0

    goto :goto_d

    .line 81
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x16a

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_a

    :goto_c
    :pswitch_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :goto_d
    packed-switch v1, :pswitch_data_1

    goto :goto_6

    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_1

    nop

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


# virtual methods
.method public final ʻ()Z
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    const/16 v0, 0x20

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    return v0

    :goto_4
    const/16 v0, 0x1e

    goto :goto_5

    .line 252
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 252
    :sswitch_1
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    .line 25
    :goto_1
    move-object v0, p1

    check-cast v0, Lo/FP;

    invoke-virtual {p0, v0}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ(Lo/FP;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :pswitch_0
    return-object v0

    :goto_3
    goto :goto_1

    :goto_4
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_5

    :goto_1
    goto :goto_3

    :goto_2
    sget v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 25
    :goto_5
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final ˊ(Lo/FP;J)Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_5

    :goto_1
    sget v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    return-object v0

    .line 233
    :goto_4
    invoke-virtual {p1}, Lo/FP;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_6
    goto :goto_4

    :pswitch_1
    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_8
    const/4 v1, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 25
    :goto_2
    move-object v0, p2

    check-cast v0, Lo/FP;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/FP;)V

    goto :goto_1

    :goto_3
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    goto :goto_2
.end method

.method public synthetic ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    goto :goto_6

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ(Landroid/database/Cursor;I)Lo/FP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    nop

    sget v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v1, 0x1f

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v1, 0x61

    nop

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_4
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_5
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    :sswitch_0
    return-object v0

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˎ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    sget v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    .line 25
    :goto_2
    move-object v0, p1

    check-cast v0, Lo/FP;

    invoke-virtual {p0, v0, p2, p3}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˊ(Lo/FP;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_3
    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    goto :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_1
    const/16 v0, 0x20

    goto/16 :goto_b

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_f

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_d

    :goto_5
    :pswitch_1
    :sswitch_0
    add-int/lit8 v0, p2, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_d

    :pswitch_2
    :sswitch_1
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    const/16 v0, 0x39

    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_c
    :pswitch_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_4

    :goto_d
    return-object v0

    .line 197
    :goto_e
    ushr-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    .line 197
    :goto_f
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_1

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Lo/FP;)Ljava/lang/String;
    .locals 2

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :goto_3
    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_5
    const/16 v0, 0x58

    goto :goto_b

    :goto_6
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    .line 241
    :goto_7
    :sswitch_0
    goto :goto_1

    .line 238
    :goto_8
    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 239
    :sswitch_1
    invoke-virtual {p1}, Lo/FP;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_c
    const/16 v0, 0x57

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˏ(Lo/zL;Lo/FP;)V
    .locals 13

    goto/16 :goto_e

    .line 109
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Lo/FP;->ॱ()Ljava/math/BigDecimal;

    move-result-object v7

    .line 110
    if-eqz v7, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_24

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_28

    :goto_2
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_2d

    .line 136
    :goto_3
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMaxThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v12}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_10

    .line 116
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMaxThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v8}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 134
    :goto_5
    invoke-virtual {p2}, Lo/FP;->ʼ()Ljava/math/BigDecimal;

    move-result-object v12

    .line 135
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_10

    :goto_6
    const/16 v0, 0x18

    goto/16 :goto_1a

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 131
    :goto_8
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMinThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v11}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_12

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1f

    :goto_a
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_29

    .line 124
    :goto_b
    invoke-virtual {p2}, Lo/FP;->ʽ()Ljava/math/BigDecimal;

    move-result-object v10

    .line 125
    if-eqz v10, :cond_4

    goto/16 :goto_2b

    :cond_4
    goto/16 :goto_19

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_14

    :goto_d
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_2f

    :cond_5
    goto/16 :goto_20

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    .line 119
    :goto_f
    invoke-virtual {p2}, Lo/FP;->ॱॱ()Ljava/math/BigDecimal;

    move-result-object v9

    .line 120
    if-eqz v9, :cond_6

    goto :goto_a

    :cond_6
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    goto/16 :goto_1b

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2e

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 116
    :pswitch_2
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMaxThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v8}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_f

    .line 91
    :goto_13
    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_11

    .line 99
    :goto_14
    :sswitch_0
    invoke-virtual {p2}, Lo/FP;->ˊ()Lo/Eh;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    goto/16 :goto_23

    :cond_7
    goto/16 :goto_6

    :goto_15
    const/16 v0, 0x24

    goto/16 :goto_c

    .line 87
    :goto_16
    invoke-interface {p1}, Lo/zL;->ॱ()V

    .line 89
    invoke-virtual {p2}, Lo/FP;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_8

    goto/16 :goto_2

    :cond_8
    goto/16 :goto_2e

    .line 101
    :sswitch_1
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->schemeConverter:Lo/Et$if;

    invoke-virtual {v0, v5}, Lo/Et$if;->ˋ(Lo/Eh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_18

    :goto_17
    const/4 v0, 0x0

    goto :goto_1e

    .line 104
    :goto_18
    :sswitch_2
    invoke-virtual {p2}, Lo/FP;->ˏ()Ljava/lang/Long;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_9

    goto :goto_17

    :cond_9
    goto/16 :goto_2a

    .line 129
    :goto_19
    invoke-virtual {p2}, Lo/FP;->ᐝ()Ljava/math/BigDecimal;

    move-result-object v11

    .line 130
    if-eqz v11, :cond_a

    goto/16 :goto_8

    :cond_a
    goto/16 :goto_5

    :goto_1a
    sparse-switch v0, :sswitch_data_2

    goto :goto_18

    :goto_1b
    return-void

    .line 121
    :goto_1c
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMinThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v9}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x41

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_b

    :goto_1d
    const/16 v0, 0x59

    goto/16 :goto_1

    :goto_1e
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 111
    :goto_1f
    :pswitch_3
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMinThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v7}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_25

    :catch_1
    move-exception v0

    throw v0

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_21
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto :goto_22

    :cond_b
    goto/16 :goto_16

    :goto_22
    goto/16 :goto_16

    :goto_23
    const/16 v0, 0xe

    goto/16 :goto_1a

    .line 111
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMinThresholdConverter:Lo/FK$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v7}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x5

    :try_start_2
    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_25

    :goto_24
    const/16 v0, 0x5d

    goto/16 :goto_1

    .line 114
    :goto_25
    :sswitch_3
    :try_start_3
    invoke-virtual {p2}, Lo/FP;->ʻ()Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    .line 115
    if-eqz v8, :cond_c

    goto/16 :goto_d

    :cond_c
    goto/16 :goto_f

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_27
    const/16 v0, 0x1d

    goto/16 :goto_c

    :goto_28
    :sswitch_4
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto :goto_26

    :cond_d
    goto :goto_2c

    .line 106
    :pswitch_5
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lo/zL;->ˊ(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 121
    :goto_29
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMinThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v9}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_b

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 96
    :sswitch_5
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->currencyConverter:Lo/Et$If;

    invoke-virtual {v0, v4}, Lo/Et$If;->ॱ(Lo/Ep;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_14

    .line 126
    :goto_2b
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMaxThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v10}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_19

    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 91
    :goto_2d
    const/4 v0, 0x1

    invoke-interface {p1, v0, v3}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 94
    :goto_2e
    invoke-virtual {p2}, Lo/FP;->ˋ()Lo/Ep;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_e

    goto/16 :goto_27

    :cond_e
    goto/16 :goto_15

    :goto_2f
    const/4 v0, 0x1

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x59 -> :sswitch_4
        0x5d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_5
        0x24 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Landroid/database/Cursor;I)Lo/FP;
    .locals 13

    goto/16 :goto_27

    :goto_0
    const/16 v5, 0x4e

    goto/16 :goto_16

    :goto_1
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    :goto_2
    const/4 v8, 0x0

    goto :goto_6

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_2c

    :goto_4
    const/4 v5, 0x2

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_6
    add-int/lit8 v9, p2, 0x8

    .line 211
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_23

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_20

    :goto_8
    const/4 v6, 0x0

    goto :goto_d

    :goto_9
    const/4 v5, 0x2

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_1f

    .line 202
    :goto_a
    new-instance v0, Lo/FP;

    add-int/lit8 v1, p2, 0x0

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_1

    :goto_b
    :try_start_0
    iget-object v8, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMaxThresholdConverter:Lo/FK$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, p2, 0x7

    :try_start_1
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    :try_start_2
    invoke-virtual {v8, v9}, Lo/FK$if;->ˋ(Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    goto :goto_6

    :goto_c
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_28

    :sswitch_0
    const/4 v10, 0x0

    goto :goto_10

    :goto_d
    add-int/lit8 v7, p2, 0x6

    .line 209
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_29

    :cond_2
    goto/16 :goto_25

    :goto_e
    add-int/lit8 v8, p2, 0x7

    .line 210
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2d

    :cond_3
    goto :goto_b

    :goto_f
    const/16 v3, 0xd

    goto :goto_c

    :sswitch_1
    iget-object v5, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMinThresholdConverter:Lo/FK$if;

    add-int/lit8 v6, p2, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/FK$if;->ˋ(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_19

    :goto_10
    invoke-direct/range {v0 .. v10}, Lo/FP;-><init>(Ljava/lang/String;Lo/Ep;Lo/Eh;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    move-object v12, v0

    .line 214
    return-object v12

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/16 v5, 0x47

    goto :goto_16

    :goto_12
    const/4 v1, 0x0

    goto :goto_18

    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_1d

    :goto_14
    add-int/lit8 v4, p2, 0x3

    .line 206
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_2a

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_1d

    :goto_16
    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_22

    :goto_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-super {v9}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_6

    :goto_18
    add-int/lit8 v2, p2, 0x1

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_15

    :goto_19
    add-int/lit8 v6, p2, 0x5

    .line 208
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_2f

    :goto_1a
    const/4 v3, 0x0

    goto/16 :goto_20

    :goto_1b
    const/16 v10, 0xd

    goto :goto_1e

    :sswitch_2
    sget v3, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    goto :goto_1a

    :goto_1c
    :pswitch_0
    iget-object v2, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->currencyConverter:Lo/Et$If;

    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Et$If;->ˋ(Ljava/lang/String;)Lo/Ep;

    move-result-object v2

    goto/16 :goto_2e

    :goto_1d
    packed-switch v2, :pswitch_data_0

    goto :goto_1c

    :goto_1e
    sparse-switch v10, :sswitch_data_2

    goto :goto_21

    :goto_1f
    add-int/lit8 v5, p2, 0x4

    .line 207
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_11

    :goto_20
    const/4 v4, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_14

    :goto_21
    :sswitch_3
    iget-object v10, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMaxThresholdConverter:Lo/FK$if;

    add-int/lit8 v11, p2, 0x9

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/FK$if;->ˋ(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    goto/16 :goto_10

    :goto_22
    :sswitch_4
    const/4 v5, 0x0

    goto/16 :goto_19

    :goto_23
    iget-object v9, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMinThresholdConverter:Lo/FK$if;

    add-int/lit8 v10, p2, 0x8

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/FK$if;->ˋ(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_2c

    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_2e

    :goto_24
    const/16 v3, 0x2b

    goto/16 :goto_c

    :goto_25
    iget-object v7, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMinThresholdConverter:Lo/FK$if;

    add-int/lit8 v8, p2, 0x6

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/FK$if;->ˋ(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    goto/16 :goto_e

    :goto_26
    const/4 v4, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_14

    :goto_27
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_28
    :sswitch_5
    iget-object v3, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->schemeConverter:Lo/Et$if;

    add-int/lit8 v4, p2, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/Et$if;->ˎ(Ljava/lang/String;)Lo/Eh;

    move-result-object v3

    goto :goto_26

    :goto_29
    const/4 v7, 0x0

    goto/16 :goto_e

    :goto_2a
    add-int/lit8 v4, p2, 0x3

    :try_start_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v4

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v4

    goto/16 :goto_9

    :goto_2b
    const/16 v10, 0x5a

    goto/16 :goto_1e

    :goto_2c
    add-int/lit8 v10, p2, 0x9

    .line 212
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :cond_9
    goto :goto_2b

    :goto_2d
    sget v8, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    goto/16 :goto_17

    :cond_a
    goto/16 :goto_2

    :goto_2e
    add-int/lit8 v3, p2, 0x2

    .line 205
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_f

    :cond_b
    goto/16 :goto_24

    :goto_2f
    iget-object v6, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMaxThresholdConverter:Lo/FK$if;

    add-int/lit8 v7, p2, 0x5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/FK$if;->ˋ(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x2b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x47 -> :sswitch_1
        0x4e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xd -> :sswitch_0
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method protected final ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/FP;)V
    .locals 13

    goto/16 :goto_28

    :goto_0
    const/4 v0, 0x5

    goto/16 :goto_15

    .line 169
    :goto_1
    :sswitch_0
    invoke-virtual {p2}, Lo/FP;->ʻ()Ljava/math/BigDecimal;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto :goto_a

    :goto_2
    return-void

    .line 184
    :goto_3
    invoke-virtual {p2}, Lo/FP;->ᐝ()Ljava/math/BigDecimal;

    move-result-object v11

    .line 185
    if-eqz v11, :cond_1

    goto/16 :goto_21

    :cond_1
    goto/16 :goto_20

    .line 159
    :goto_4
    invoke-virtual {p2}, Lo/FP;->ˏ()Ljava/lang/Long;

    move-result-object v6

    .line 160
    if-eqz v6, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_14

    .line 151
    :goto_5
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->currencyConverter:Lo/Et$If;

    invoke-virtual {v0, v4}, Lo/Et$If;->ॱ(Lo/Ep;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_7
    const/16 v0, 0x17

    goto/16 :goto_24

    .line 156
    :goto_8
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->schemeConverter:Lo/Et$if;

    invoke-virtual {v0, v5}, Lo/Et$if;->ˋ(Lo/Eh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 174
    :goto_a
    invoke-virtual {p2}, Lo/FP;->ॱॱ()Ljava/math/BigDecimal;

    move-result-object v9

    .line 175
    if-eqz v9, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_18

    .line 161
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_14

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_d
    goto/16 :goto_19

    :goto_e
    goto/16 :goto_23

    :goto_f
    :sswitch_1
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_16

    :cond_4
    goto/16 :goto_22

    :goto_10
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_29

    :cond_5
    goto/16 :goto_1e

    .line 186
    :goto_11
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMinThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v11}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_20

    .line 142
    :goto_12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 144
    invoke-virtual {p2}, Lo/FP;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    goto :goto_10

    :cond_6
    goto/16 :goto_1d

    .line 154
    :goto_13
    invoke-virtual {p2}, Lo/FP;->ˊ()Lo/Eh;

    move-result-object v5

    .line 155
    if-eqz v5, :cond_7

    goto/16 :goto_8

    :cond_7
    goto/16 :goto_4

    .line 164
    :goto_14
    invoke-virtual {p2}, Lo/FP;->ॱ()Ljava/math/BigDecimal;

    move-result-object v7

    .line 165
    if-eqz v7, :cond_8

    goto :goto_1c

    :cond_8
    goto/16 :goto_0

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_16
    goto/16 :goto_22

    .line 191
    :goto_17
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->inboundMoneyMaxThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v12}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_26

    :goto_18
    const/4 v0, 0x2

    goto/16 :goto_24

    .line 171
    :goto_19
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMaxThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v8}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_c

    :goto_1a
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    goto :goto_19

    :goto_1b
    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    const/16 v0, 0x2d

    goto :goto_15

    .line 149
    :goto_1d
    invoke-virtual {p2}, Lo/FP;->ˋ()Lo/Ep;

    move-result-object v4

    .line 150
    if-eqz v4, :cond_a

    goto/16 :goto_5

    :cond_a
    goto/16 :goto_13

    .line 146
    :goto_1e
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_6

    :goto_1f
    goto/16 :goto_11

    .line 189
    :goto_20
    invoke-virtual {p2}, Lo/FP;->ʼ()Ljava/math/BigDecimal;

    move-result-object v12

    .line 190
    if-eqz v12, :cond_b

    goto/16 :goto_17

    :cond_b
    goto/16 :goto_2

    :goto_21
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto :goto_1f

    :cond_c
    goto/16 :goto_11

    .line 166
    :goto_22
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->sendMoneyMinThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v7}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 176
    :goto_23
    :try_start_0
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMinThresholdConverter:Lo/FK$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v9}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_27

    :goto_24
    sparse-switch v0, :sswitch_data_1

    goto :goto_27

    .line 181
    :goto_25
    iget-object v0, p0, Lro/btrl/business/general/dao/P2PSettingsDao;->requestMoneyMaxThresholdConverter:Lo/FK$if;

    invoke-virtual {v0, v10}, Lo/FK$if;->ˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_3

    :goto_26
    :try_start_2
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_d

    goto/16 :goto_1b

    :cond_d
    goto/16 :goto_9

    .line 179
    :goto_27
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lo/FP;->ʽ()Ljava/math/BigDecimal;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v10

    .line 180
    if-eqz v10, :cond_e

    goto :goto_25

    :cond_e
    goto/16 :goto_3

    :goto_28
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_29
    goto/16 :goto_1e

    :sswitch_3
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    goto/16 :goto_23

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic ॱ(Lo/zL;Ljava/lang/Object;)V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    return-void

    .line 25
    :goto_3
    :sswitch_0
    move-object v0, p2

    check-cast v0, Lo/FP;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ(Lo/zL;Lo/FP;)V

    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 25
    :sswitch_1
    move-object v0, p2

    check-cast v0, Lo/FP;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ(Lo/zL;Lo/FP;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :goto_5
    const/16 v0, 0x24

    goto :goto_4

    :goto_6
    const/16 v0, 0x55

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method
