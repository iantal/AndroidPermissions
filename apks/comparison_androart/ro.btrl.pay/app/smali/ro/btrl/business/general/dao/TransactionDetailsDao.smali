.class public Lro/btrl/business/general/dao/TransactionDetailsDao;
.super Lo/zD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zD<Lo/FW;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TRANSACTION_DETAILS"

.field private static ˊ:[C = null

.field private static ˋ:J = 0x0L

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x0


# instance fields
.field private final currencyConverter:Lo/FO$iF;

.field private final phoneConverter:Lo/FO$if;

.field private final scopeConverter:Lo/FO$ˊ;

.field private final statusConverter:Lo/FO$If;

.field private final transactionTypeConverter:Lo/FO$ˋ;

.field private final transferTypeConverter:Lo/FO$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    const-wide v0, 0x2fa3025c1447f92L

    sput-wide v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ:J

    const/16 v0, 0x1ea

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x31b0s
        0x4e2ds
        -0x3103s
        0x4f01s
        -0x3002s
        0x4c77s
        -0x334bs
        0x4d42s
        -0x32cfs
        0x4d92s
        -0x35e2s
        0x4aebs
        -0x348es
        0x4bb3s
        0x1fb3s
        0x6030s
        -0x1f6fs
        0x6107s
        -0x1e14s
        0x626fs
        -0x1d44s
        0x635as
        -0x1cdfs
        0x6390s
        -0x1bf8s
        0x64f3s
        -0x1af8s
        0x22s
        0x7fc6s
        -0x8as
        0x7ef7s
        -0x1fas
        0x7d89s
        -0x2d3s
        0x7cbds
        -0x33cs
        0x7c6bs
        -0x405s
        0x7b08s
        -0x579s
        0x7a2es
        -0x647s
        0x79das
        -0x69fs
        0x78fbs
        -0x7f8s
        0x7785s
        -0x8b6s
        0x76das
        -0x95cs
        0x22s
        0x7fc7s
        -0x8fs
        0x7effs
        -0x1f4s
        0x7df8s
        -0x2b4s
        0x7caas
        -0x32bs
        0x7c7as
        -0x420s
        0x7b66s
        -0x578s
        0x7a38s
        -0x64bs
        0x79c3s
        -0x69fs
        0x78e0s
        -0x7e3s
        0x77f6s
        -0x8dds
        0x76bfs
        -0x92bs
        0x763es
        -0xa02s
        0x750ds
        -0xb80s
        0x7446s
        -0xc4as
        0x73dfs
        -0xcb0s
        0x72e2s
        -0xda0s
        0x71fes
        0x22s
        0x7fd3s
        -0x97s
        0x7ef9s
        -0x1e3s
        0x7d94s
        -0x2c8s
        0x7cdcs
        -0x350s
        0x7c70s
        -0x40fs
        0x7b07s
        -0x56cs
        0x7a4as
        -0x64es
        0x79c1s
        -0x68cs
        0x7892s
        -0x7f6s
        0x7783s
        -0x8dcs
        0x76b6s
        -0x954s
        0x7632s
        0x3c74s
        0x4390s
        -0x3cc3s
        0x42b4s
        -0x3da1s
        0x41c0s
        -0x3e9bs
        0x40e9s
        -0x3f75s
        0x403bs
        -0x3849s
        0x475es
        -0x3926s
        0x461es
        -0x3a76s
        0x458as
        -0x3acds
        0x44a5s
        -0x3ba2s
        0x4ba0s
        -0x3490s
        0x4ae3s
        -0x3572s
        0x4a68s
        -0x3658s
        0x4941s
        -0x3732s
        0x487cs
        -0x3072s
        0x4ff0s
        0x4772s
        0x3881s
        -0x47dfs
        0x39b4s
        -0x46b6s
        0x3acfs
        -0x458es
        0x3beds
        -0x4467s
        0x3b50s
        -0x433cs
        0x3c42s
        -0x4233s
        0x3d62s
        -0x4108s
        0x3ef2s
        0x689es
        0x176ds
        -0x6829s
        0x1647s
        -0x6947s
        0x152fs
        -0x6a7ds
        0x1411s
        -0x6b9bs
        0x14d1s
        -0x6cbas
        0x13d8s
        -0x6dbcs
        0x1284s
        -0x6efbs
        0x1173s
        -0x6e30s
        0x102es
        -0x6f4as
        0x1f25s
        -0x6080s
        0x1e66s
        -0x6182s
        0x1ef7s
        -0x62c0s
        0x1db2s
        -0x63b8s
        0x1cf6s
        0x4d45s
        0x32a1s
        -0x4defs
        0x3390s
        -0x4c9fs
        0x30ees
        -0x4fb6s
        0x31das
        -0x4e5ds
        0x310cs
        -0x4964s
        0x366fs
        -0x4820s
        0x3759s
        -0x4b3es
        0x34b9s
        -0x4bfes
        0x35f7s
        -0x4afds
        0x3ae5s
        -0x45b6s
        0x3bc5s
        -0x4441s
        0x3b55s
        0x22s
        0x7fd7s
        -0x84s
        0x7ee6s
        -0x1ffs
        0x7d88s
        -0x2d3s
        0x7caas
        -0x327s
        0x7c6ds
        -0x406s
        0x7b19s
        -0x564s
        0x7a2bs
        -0x658s
        0x79cbs
        -0x6fes
        0x7892s
        -0x7f3s
        0x7798s
        -0x8c4s
        0x76bfs
        -0x935s
        0x765bs
        -0xa1es
        0x7562s
        -0xb66s
        0x7429s
        -0xc54s
        0x73aas
        -0xcaes
        0x72fbs
        -0xdf4s
        0x719es
        -0xebcs
        0x70das
        0x22s
        0x7fdes
        -0x9bs
        0x7ee5s
        -0x1e4s
        0x7d85s
        -0x2dfs
        0x7cb1s
        -0x32cs
        0x7c6bs
        -0x40es
        0x7b0fs
        -0x563s
        0x7a2es
        -0x65ds
        0x79cas
        -0x69fs
        0x78e6s
        -0x7ffs
        0x77f4s
        -0x8b8s
        0x76b3s
        -0x93es
        0x764as
        -0xa0bs
        0x7505s
        -0xb6fs
        0x7434s
        -0xc28s
        0x73c4s
        -0xcads
        0x72fas
        -0xda0s
        0x719cs
        -0xecfs
        0x70bas
        -0xf3cs
        0x703as
        -0x1080s
        0x22s
        0x7fdbs
        -0x96s
        0x7effs
        -0x1e4s
        0x7d93s
        -0x2d3s
        0x7caas
        -0x321s
        0x7c70s
        -0x415s
        0x7b0bs
        -0x563s
        0x7a39s
        -0x651s
        0x79cfs
        -0x699s
        0x78f7s
        -0x79as
        0x77f6s
        -0x8c4s
        0x76bfs
        -0x92cs
        0x764as
        -0xa64s
        0x22s
        0x7fd3s
        -0x99s
        0x7ef5s
        -0x1f3s
        0x7d8as
        -0x2c8s
        0x7cbbs
        -0x33es
        0x7c7ds
        -0x407s
        0x7b03s
        -0x575s
        0x7a39s
        -0x643s
        0x79c9s
        -0x69bs
        0x7890s
        -0x79cs
        0x7782s
        -0x8d3s
        0x76a2s
        -0x928s
        0x7632s
        0x12c5s
        0x6d27s
        -0x127as
        0x6c10s
        -0x1304s
        0x6f72s
        -0x103bs
        0x6e3bs
        -0x11a9s
        0x6e91s
        -0x16eas
        0x69f9s
        -0x1795s
        0x68a1s
        0x22s
        0x7fc1s
        -0x90s
        0x7ef7s
        -0x1e4s
        0x7d8fs
        -0x2c1s
        0x7cdcs
        -0x350s
        0x7c76s
        -0x40fs
        0x7b1es
        -0x574s
        0x7a46s
        0x4fads
        0x3049s
        -0x4f07s
        0x3178s
        -0x4e77s
        0x3206s
        -0x4d5bs
        0x3334s
        -0x4cb3s
        0x33f2s
        -0x4b91s
        0x3490s
        -0x4af9s
        0x35a0s
        -0x49afs
        0x3621s
        -0x4905s
        0x3778s
        -0x486ds
        0x380ds
        -0x4735s
        0x22s
        0x7fd1s
        -0x8as
        0x7ef3s
        -0x1f7s
        0x7d8es
        -0x2d7s
        0x7cbas
        -0x331s
        0x7c66s
        -0x40bs
        0x7b12s
        -0x563s
        0x7a35s
        -0x646s
        0x79c1s
        -0x68es
        0x78ffs
        -0x7fbs
        0x7782s
        -0x8c4s
        0x76bfs
        -0x938s
        0x763cs
        -0xa70s
        0x7516s
        -0xb6fs
        0x743es
        -0xc54s
        0x73a6s
        0x3125s
        0x4ec5s
        -0x3195s
        0x4ffes
        -0x30ffs
        0x4c98s
        -0x33b7s
        0x4dd9s
        -0x323ds
        0x4d60s
        -0x3515s
        0x4a15s
        -0x340ds
        0x3a7bs
        0x4588s
        -0x3ac4s
        0x44bds
        -0x3babs
        0x47a1s
        -0x38ebs
        0x46f3s
        -0x3974s
        0x4623s
        -0x3e47s
        0x4133s
        0x355as
        0x4ab9s
        -0x35e1s
        0x4b81s
        -0x34a0s
        0x48e7s
        -0x37cas
        0x49a6s
        -0x3644s
        0x491fs
        -0x316cs
        0x4e6as
        -0x3077s
        0x4f29s
        0x44s
        0x7fc0s
        -0x95s
        0x7ee6s
        -0x198s
        0x7d8es
        -0x2d3s
        0x7cbcs
        -0x324s
        0x7c67s
        -0x46cs
        -0x4d9fs
        -0x3204s
        0x4d2cs
        -0x3325s
        0x4c38s
        -0x3045s
        0x4f17s
        -0x317es
        0x4eebs
        -0x31d6s
        0x22s
        0x7fc6s
        -0x8as
        0x7ef7s
        -0x1fas
        0x7d89s
        -0x2d3s
        0x7cbds
        -0x33cs
        0x7c6bs
        -0x405s
        0x7b08s
        -0x579s
        0x7a2es
        -0x647s
        0x79das
        -0x69fs
        0x78fbs
        -0x7f8s
        0x7785s
        -0x8b6s
    .end array-data
.end method

.method public constructor <init>(Lo/zV;Lo/Fb;)V
    .locals 1

    nop

    .line 71
    invoke-direct {p0, p1, p2}, Lo/zD;-><init>(Lo/zV;Lo/zK;)V

    .line 59
    new-instance v0, Lo/FO$iF;

    invoke-direct {v0}, Lo/FO$iF;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/TransactionDetailsDao;->currencyConverter:Lo/FO$iF;

    .line 60
    new-instance v0, Lo/FO$ˋ;

    invoke-direct {v0}, Lo/FO$ˋ;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transactionTypeConverter:Lo/FO$ˋ;

    .line 61
    new-instance v0, Lo/FO$If;

    invoke-direct {v0}, Lo/FO$If;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/TransactionDetailsDao;->statusConverter:Lo/FO$If;

    .line 62
    new-instance v0, Lo/FO$ˎ;

    invoke-direct {v0}, Lo/FO$ˎ;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transferTypeConverter:Lo/FO$ˎ;

    .line 63
    new-instance v0, Lo/FO$if;

    invoke-direct {v0}, Lo/FO$if;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/TransactionDetailsDao;->phoneConverter:Lo/FO$if;

    .line 64
    new-instance v0, Lo/FO$ˊ;

    invoke-direct {v0}, Lo/FO$ˊ;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/TransactionDetailsDao;->scopeConverter:Lo/FO$ˊ;

    nop

    return-void
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_8

    :goto_4
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    .line 1101
    :goto_5
    :pswitch_1
    sget-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ:J

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

    :goto_6
    if-ge v8, v12, :cond_2

    goto/16 :goto_0

    :cond_2
    nop

    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_9
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_4

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Lo/zO;Z)V
    .locals 5

    goto/16 :goto_11

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x31f9

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 76
    :goto_1
    :sswitch_1
    if-eqz p1, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_d

    :goto_2
    const/16 v0, 0xd

    goto :goto_a

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_4
    const/16 v0, 0x38

    goto :goto_c

    :goto_5
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_9

    :goto_6
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_4

    :goto_7
    const/16 v0, 0x58

    goto :goto_3

    :goto_8
    const/16 v0, 0x2c

    goto :goto_c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_b
    goto :goto_e

    :goto_c
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x3c

    goto/16 :goto_3

    .line 77
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe

    const/16 v2, 0x1ff0

    const/16 v3, 0xd

    :try_start_0
    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/16 v3, 0x17

    :try_start_4
    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x54

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x6c

    const/16 v2, 0x3c56

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8a

    const/16 v2, 0x4750

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9a

    const/16 v2, 0x68bc

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb6

    const/16 v2, 0x4d67

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xce

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf2

    const/4 v2, 0x0

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x119

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x132

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14a

    const/16 v2, 0x12e7

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x158

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x166

    const/16 v2, 0x4f8f

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x17b

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x199

    const/16 v2, 0x3107

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1a6

    const/16 v2, 0x3a59

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1b2

    const/16 v2, 0x3578

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/zO;->ˋ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    :sswitch_2
    const-string v4, ""

    goto/16 :goto_e

    :goto_10
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 76
    :sswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_2

    :goto_12
    const/16 v0, 0x4e

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x58 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x4e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_3
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Lo/zO;Z)V
    .locals 5

    goto :goto_2

    :goto_0
    goto/16 :goto_c

    :goto_1
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_c

    :sswitch_0
    sget v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :sswitch_1
    const/16 v1, 0x1cb

    const v2, 0xb228

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1d5

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {p0, v4}, Lo/zO;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    const/16 v1, 0x4b

    goto :goto_9

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :goto_7
    const/16 v1, 0x55

    goto :goto_5

    :goto_8
    :sswitch_2
    const-string v1, ""

    goto :goto_6

    :goto_9
    sparse-switch v1, :sswitch_data_1

    goto :goto_8

    :goto_a
    :sswitch_3
    const/16 v1, 0x5ef7

    const v2, 0xb228

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :goto_b
    const/16 v1, 0x35

    goto :goto_5

    :goto_c
    return-void

    .line 99
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1c0

    const/4 v2, 0x0

    const/16 v3, 0xb

    :try_start_0
    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_4

    :goto_e
    const/16 v1, 0x29

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x55 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_0
        0x4b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ʻ()Z
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_1
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x1

    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 314
    :goto_7
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto :goto_7

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 31
    :goto_1
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/FW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ(Lo/FW;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_6

    :goto_2
    :try_start_2
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_4
    goto :goto_1

    :goto_5
    const/4 v1, 0x1

    goto :goto_3

    :goto_6
    sget v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_1
    const/16 v0, 0x46

    goto :goto_8

    :goto_2
    goto :goto_7

    .line 31
    :sswitch_0
    move-object v0, p2

    check-cast v0, Lo/FW;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ(Landroid/database/sqlite/SQLiteStatement;Lo/FW;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    .line 31
    :goto_3
    :sswitch_1
    move-object v0, p2

    check-cast v0, Lo/FW;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ(Landroid/database/sqlite/SQLiteStatement;Lo/FW;)V

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    const/16 v0, 0x30

    goto :goto_8

    :goto_6
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    .line 31
    :goto_4
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ॱ(Landroid/database/Cursor;I)Lo/FW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    .line 31
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ॱ(Landroid/database/Cursor;I)Lo/FW;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    nop

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic ˎ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    sget v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-object v0

    :goto_5
    nop

    .line 31
    :goto_6
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/FW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0, p2, p3}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ(Lo/FW;J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method public ˎ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    goto/16 :goto_9

    :goto_0
    :sswitch_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/16 v0, 0x29

    goto :goto_7

    :goto_2
    return-object v0

    :goto_3
    const/16 v0, 0x35

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :sswitch_1
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_5
    nop

    .line 245
    :goto_6
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_3

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    nop

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˎ(Landroid/database/sqlite/SQLiteStatement;Lo/FW;)V
    .locals 16

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x28

    goto/16 :goto_1a

    .line 192
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transactionTypeConverter:Lo/FO$ˋ;

    invoke-virtual {v0, v6}, Lo/FO$ˋ;->ˎ(Lo/FU;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    .line 222
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ʽ()Ljava/lang/String;

    move-result-object v12

    .line 223
    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_28

    :goto_3
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_24

    :cond_1
    goto/16 :goto_1f

    .line 194
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˋॱ()J

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 195
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˊॱ()J

    move-result-wide v0

    move-object/from16 v2, p1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 197
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ʼ()Ljava/lang/String;

    move-result-object v7

    .line 198
    if-eqz v7, :cond_2

    goto/16 :goto_18

    :cond_2
    goto/16 :goto_22

    .line 219
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transferTypeConverter:Lo/FO$ˎ;

    invoke-virtual {v0, v11}, Lo/FO$ˎ;->ॱ(Lo/FY;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 239
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->scopeConverter:Lo/FO$ˊ;

    invoke-virtual {v0, v15}, Lo/FO$ˊ;->ॱ(Lo/FT;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_10

    .line 232
    :goto_6
    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ͺ()Ljava/lang/String;

    move-result-object v14

    .line 233
    if-eqz v14, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_14

    .line 175
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 177
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto/16 :goto_29

    .line 217
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ᐝ()Lo/FY;

    move-result-object v11

    .line 218
    if-eqz v11, :cond_5

    goto/16 :goto_16

    :cond_5
    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_a
    const/16 v0, 0x18

    goto :goto_f

    .line 234
    :goto_b
    move-object/from16 v0, p1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_14

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_d
    const/16 v0, 0x60

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_27

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    :goto_10
    :sswitch_2
    return-void

    .line 212
    :goto_11
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱॱ()Lo/FV;

    move-result-object v10

    .line 213
    if-eqz v10, :cond_6

    goto/16 :goto_21

    :cond_6
    goto :goto_8

    .line 229
    :goto_12
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->phoneConverter:Lo/FO$if;

    invoke-virtual {v0, v13}, Lo/FO$if;->ˏ(Lo/FQ;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_13
    const/4 v0, 0x1

    goto :goto_1b

    .line 237
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱˊ()Lo/FT;

    move-result-object v15

    .line 238
    if-eqz v15, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_20

    :goto_15
    const/16 v0, 0x4d

    goto/16 :goto_27

    :goto_16
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    goto/16 :goto_26

    .line 179
    :goto_17
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_29

    .line 199
    :goto_18
    move-object/from16 v0, p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_22

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1e

    :goto_1a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_10

    :goto_1b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2a

    :goto_1c
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_1d

    :cond_9
    goto :goto_17

    :goto_1d
    goto :goto_17

    .line 207
    :goto_1e
    :sswitch_4
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱᐝ()Ljava/lang/String;

    move-result-object v9

    .line 208
    if-eqz v9, :cond_a

    goto/16 :goto_c

    :cond_a
    goto/16 :goto_13

    .line 224
    :goto_1f
    move-object/from16 v0, p1

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_28

    :goto_20
    const/16 v0, 0x2c

    goto :goto_1a

    .line 214
    :goto_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->statusConverter:Lo/FO$If;

    invoke-virtual {v0, v10}, Lo/FO$If;->ˏ(Lo/FV;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 202
    :goto_22
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱˎ()Ljava/lang/String;

    move-result-object v8

    .line 203
    if-eqz v8, :cond_b

    goto/16 :goto_d

    :cond_b
    goto/16 :goto_a

    .line 188
    :goto_23
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˎ()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x5

    :try_start_3
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˏॱ()Lo/FU;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v6

    .line 191
    if-eqz v6, :cond_c

    goto/16 :goto_1

    :cond_c
    goto/16 :goto_4

    .line 224
    :goto_24
    move-object/from16 v0, p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_28

    :catch_0
    move-exception v0

    throw v0

    .line 186
    :goto_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->currencyConverter:Lo/FO$iF;

    invoke-virtual {v0, v5}, Lo/FO$iF;->ˋ(Lo/Ep;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_23

    .line 219
    :goto_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transferTypeConverter:Lo/FO$ˎ;

    invoke-virtual {v0, v11}, Lo/FO$ˎ;->ॱ(Lo/FY;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_2

    :goto_27
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_12

    .line 227
    :goto_28
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ʻ()Lo/FQ;

    move-result-object v13

    .line 228
    if-eqz v13, :cond_d

    goto/16 :goto_15

    :cond_d
    goto/16 :goto_e

    .line 181
    :goto_29
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱ()D

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˊ()D

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 184
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˏ()Lo/Ep;

    move-result-object v5

    .line 185
    if-eqz v5, :cond_e

    goto :goto_25

    :cond_e
    goto/16 :goto_23

    :catch_1
    move-exception v0

    throw v0

    .line 204
    :sswitch_5
    move-object/from16 v0, p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_19

    .line 209
    :goto_2a
    :pswitch_1
    move-object/from16 v0, p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_4
        0x60 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_0
        0x2c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1
        0x4d -> :sswitch_3
    .end sparse-switch
.end method

.method public ˏ(Lo/FW;)Ljava/lang/String;
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x17

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_2
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_a

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_4
    goto :goto_a

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_6
    :pswitch_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    .line 301
    :goto_8
    :sswitch_0
    invoke-virtual {p1}, Lo/FW;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_9
    const/4 v0, 0x1

    goto :goto_3

    .line 301
    :sswitch_1
    :try_start_2
    invoke-virtual {p1}, Lo/FW;->ˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 303
    :pswitch_1
    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x57

    goto :goto_5

    .line 300
    :goto_c
    if-eqz p1, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˏ(Lo/FW;J)Ljava/lang/String;
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x3d

    goto :goto_3

    .line 295
    :sswitch_0
    invoke-virtual {p1}, Lo/FW;->ˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_2
    const/16 v0, 0x4d

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 295
    :goto_5
    :sswitch_1
    invoke-virtual {p1}, Lo/FW;->ˋ()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(Landroid/database/Cursor;I)Lo/FW;
    .locals 27

    goto :goto_2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_37

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_3
    goto/16 :goto_2c

    :goto_4
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xc

    .line 263
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_34

    :cond_0
    goto/16 :goto_39

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transactionTypeConverter:Lo/FO$ˋ;

    add-int/lit8 v1, p2, 0x5

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FO$ˋ;->ˊ(Ljava/lang/String;)Lo/FU;

    move-result-object v11

    goto/16 :goto_36

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->statusConverter:Lo/FO$If;

    move-object/from16 v19, p1

    add-int/lit8 v20, p2, 0xb

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FO$If;->ˎ(Ljava/lang/String;)Lo/FV;

    move-result-object v19

    goto :goto_4

    :sswitch_0
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_3b

    :goto_8
    const/16 v20, 0x0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_24

    :goto_9
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v22, v0, 0x3f

    move/from16 v0, v22

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v22, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_31

    :cond_1
    goto :goto_e

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_b
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->scopeConverter:Lo/FO$ˊ;

    move-object/from16 v24, p1

    add-int/lit8 v25, p2, 0x10

    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FO$ˊ;->ˊ(Ljava/lang/String;)Lo/FT;

    move-result-object v24

    goto/16 :goto_14

    :goto_c
    add-int/lit8 v0, p2, 0x0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_15

    :goto_d
    const/16 v0, 0x50

    goto/16 :goto_2e

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_f
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v22, v0, 0x6d

    move/from16 v0, v22

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v22, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto/16 :goto_2f

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2b

    :goto_12
    const/4 v3, 0x0

    goto :goto_15

    :goto_13
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xe

    .line 265
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_1f

    :goto_14
    invoke-direct/range {v2 .. v24}, Lo/FW;-><init>(Ljava/lang/String;DDLo/Ep;DLo/FU;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FV;Lo/FY;Ljava/lang/String;Lo/FQ;Ljava/lang/String;Lo/FT;)V

    move-object/from16 v26, v2

    .line 269
    return-object v26

    :goto_15
    add-int/lit8 v0, p2, 0x1

    .line 252
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    add-int/lit8 v0, p2, 0x2

    .line 253
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    add-int/lit8 v0, p2, 0x3

    .line 254
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_30

    :cond_4
    goto/16 :goto_2a

    :goto_16
    const/16 v0, 0x48

    goto/16 :goto_2e

    :goto_17
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_18
    const/16 v21, 0x0

    goto :goto_13

    :goto_19
    const/16 v0, 0x39

    goto/16 :goto_0

    :goto_1a
    goto/16 :goto_2f

    :pswitch_1
    const/16 v17, 0x0

    goto/16 :goto_26

    :goto_1b
    add-int/lit8 v0, p2, 0x8

    move-object/from16 v1, p1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    goto/16 :goto_33

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 250
    :goto_1d
    new-instance v2, Lo/FW;

    add-int/lit8 v0, p2, 0x0

    .line 251
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_12

    :cond_5
    goto/16 :goto_c

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->phoneConverter:Lo/FO$if;

    move-object/from16 v22, p1

    add-int/lit8 v23, p2, 0xe

    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FO$if;->ˋ(Ljava/lang/String;)Lo/FQ;

    move-result-object v22

    goto/16 :goto_2d

    :goto_20
    const/16 v0, 0x51

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v25, v0, 0x51

    move/from16 v0, v25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v25, 0x2

    if-eqz v0, :cond_6

    goto :goto_19

    :cond_6
    goto :goto_20

    :goto_22
    const/4 v11, 0x0

    goto/16 :goto_36

    :goto_23
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xb

    .line 262
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_38

    :cond_7
    goto/16 :goto_7

    :goto_24
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xd

    .line 264
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_18

    :cond_8
    goto/16 :goto_17

    :goto_25
    const/16 v16, 0x0

    goto/16 :goto_33

    :goto_26
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xa

    .line 261
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    goto :goto_29

    :goto_27
    const/16 v20, 0x0

    goto :goto_24

    :goto_28
    const/16 v18, 0x0

    goto :goto_23

    :goto_29
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_23

    :goto_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->currencyConverter:Lo/FO$iF;

    add-int/lit8 v1, p2, 0x3

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FO$iF;->ˊ(Ljava/lang/String;)Lo/Ep;

    move-result-object v8

    goto/16 :goto_3a

    :goto_2b
    :pswitch_2
    add-int/lit8 v0, p2, 0x9

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_26

    :goto_2c
    const/16 v19, 0x0

    goto/16 :goto_a

    :goto_2d
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0xf

    .line 266
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_d

    :cond_a
    goto/16 :goto_16

    :goto_2e
    sparse-switch v0, :sswitch_data_1

    goto :goto_32

    :goto_2f
    const/16 v22, 0x0

    goto :goto_2d

    :goto_30
    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_3
    const/16 v24, 0x0

    goto/16 :goto_21

    :goto_31
    goto/16 :goto_e

    :goto_32
    :sswitch_1
    const/16 v23, 0x0

    goto/16 :goto_3b

    :goto_33
    add-int/lit8 v0, p2, 0x9

    .line 260
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_35

    :cond_b
    goto/16 :goto_1c

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_34
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v20, v0, 0x1f

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v20, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    goto/16 :goto_27

    :goto_35
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_36
    add-int/lit8 v0, p2, 0x6

    .line 257
    move-object/from16 v1, p1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v12

    add-int/lit8 v0, p2, 0x7

    .line 258
    move-object/from16 v1, p1

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v14

    add-int/lit8 v0, p2, 0x8

    .line 259
    move-object/from16 v1, p1

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_25

    :cond_d
    goto/16 :goto_1b

    :goto_37
    :sswitch_3
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_38
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v19, v0, 0x61

    move/from16 v0, v19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v19, 0x2

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    goto/16 :goto_2c

    :goto_39
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transferTypeConverter:Lo/FO$ˎ;

    move-object/from16 v20, p1

    add-int/lit8 v21, p2, 0xc

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FO$ˎ;->ˊ(Ljava/lang/String;)Lo/FY;

    move-result-object v20

    goto/16 :goto_24

    :goto_3a
    add-int/lit8 v0, p2, 0x4

    .line 255
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    add-int/lit8 v0, p2, 0x5

    .line 256
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_22

    :cond_f
    goto/16 :goto_6

    :goto_3b
    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0x10

    .line 267
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_10
    goto/16 :goto_1e

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_3
        0x51 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ॱ(Lo/zL;Ljava/lang/Object;)V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x3a

    goto :goto_5

    .line 31
    :goto_1
    :sswitch_0
    move-object v0, p2

    check-cast v0, Lo/FW;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ॱ(Lo/zL;Lo/FW;)V

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x5

    goto :goto_5

    .line 31
    :sswitch_1
    move-object v0, p2

    check-cast v0, Lo/FW;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ॱ(Lo/zL;Lo/FW;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_4
    return-void

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method protected final ॱ(Lo/zL;Lo/FW;)V
    .locals 16

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_2d

    :cond_0
    goto/16 :goto_2f

    .line 152
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ʽ()Ljava/lang/String;

    move-result-object v12

    .line 153
    if-eqz v12, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_f

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_4
    goto/16 :goto_31

    :goto_5
    goto/16 :goto_2a

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_24

    :goto_9
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2b

    :cond_2
    goto/16 :goto_11

    .line 137
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱᐝ()Ljava/lang/String;

    move-result-object v9

    .line 138
    if-eqz v9, :cond_3

    goto/16 :goto_26

    :cond_3
    goto/16 :goto_13

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 129
    :goto_c
    move-object/from16 v0, p1

    const/16 v1, 0x9

    invoke-interface {v0, v1, v7}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_28

    .line 162
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ͺ()Ljava/lang/String;

    move-result-object v14

    .line 163
    if-eqz v14, :cond_4

    goto/16 :goto_18

    :cond_4
    goto/16 :goto_1b

    .line 111
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱ()D

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0, v1}, Lo/zL;->ˊ(ID)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˊ()D

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, v1}, Lo/zL;->ˊ(ID)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˏ()Lo/Ep;

    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    goto/16 :goto_2e

    :cond_5
    goto/16 :goto_17

    .line 139
    :pswitch_0
    move-object/from16 v0, p1

    const/16 v1, 0xb

    invoke-interface {v0, v1, v9}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_13

    .line 157
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ʻ()Lo/FQ;

    move-result-object v13

    .line 158
    if-eqz v13, :cond_6

    goto/16 :goto_30

    :cond_6
    goto :goto_d

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_25

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 134
    :goto_12
    move-object/from16 v0, p1

    const/16 v1, 0xa

    invoke-interface {v0, v1, v8}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱॱ()Lo/FV;

    move-result-object v10

    .line 143
    if-eqz v10, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_8

    :goto_14
    goto/16 :goto_22

    .line 124
    :goto_15
    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˋॱ()J

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0, v1}, Lo/zL;->ˊ(IJ)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˊॱ()J

    move-result-wide v0

    move-object/from16 v2, p1

    const/16 v3, 0x8

    invoke-interface {v2, v3, v0, v1}, Lo/zL;->ˊ(IJ)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ʼ()Ljava/lang/String;

    move-result-object v7

    .line 128
    if-eqz v7, :cond_8

    goto :goto_1a

    :cond_8
    goto/16 :goto_28

    :goto_16
    const/4 v0, 0x0

    goto :goto_10

    .line 118
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˎ()D

    move-result-wide v0

    move-object/from16 v2, p1

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lo/zL;->ˊ(ID)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˏॱ()Lo/FU;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_9

    goto/16 :goto_1f

    :cond_9
    goto/16 :goto_32

    .line 164
    :goto_18
    move-object/from16 v0, p1

    const/16 v1, 0x10

    invoke-interface {v0, v1, v14}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_1b

    .line 154
    :goto_19
    move-object/from16 v0, p1

    const/16 v1, 0xe

    invoke-interface {v0, v1, v12}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_f

    :goto_1a
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto :goto_1e

    :cond_a
    goto/16 :goto_c

    .line 105
    :pswitch_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lo/zL;->ॱ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˋ()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    .line 108
    if-eqz v4, :cond_b

    goto/16 :goto_2c

    :cond_b
    goto/16 :goto_e

    .line 167
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱˊ()Lo/FT;

    move-result-object v15

    .line 168
    if-eqz v15, :cond_c

    goto :goto_1c

    :cond_c
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1c
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    goto/16 :goto_2a

    .line 105
    :goto_1d
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lo/zL;->ॱ()V

    .line 107
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 108
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v4, :cond_e

    goto/16 :goto_2c

    :cond_e
    goto/16 :goto_e

    .line 129
    :goto_1e
    move-object/from16 v0, p1

    const/16 v1, 0x1e

    invoke-interface {v0, v1, v7}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_28

    :goto_1f
    const/16 v0, 0x3a

    goto/16 :goto_29

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    goto :goto_20

    :cond_f
    goto/16 :goto_7

    .line 159
    :goto_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->phoneConverter:Lo/FO$if;

    invoke-virtual {v0, v13}, Lo/FO$if;->ˏ(Lo/FQ;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    invoke-interface {v1, v2, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_d

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 144
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->statusConverter:Lo/FO$If;

    invoke-virtual {v0, v10}, Lo/FO$If;->ˏ(Lo/FV;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    invoke-interface {v1, v2, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_27

    :goto_24
    packed-switch v0, :pswitch_data_2

    goto :goto_27

    .line 122
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transactionTypeConverter:Lo/FO$ˋ;

    invoke-virtual {v0, v6}, Lo/FO$ˋ;->ˎ(Lo/FU;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_15

    .line 139
    :goto_25
    :pswitch_4
    move-object/from16 v0, p1

    const/16 v1, 0x28

    :try_start_4
    invoke-interface {v0, v1, v9}, Lo/zL;->ॱ(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_13

    :goto_26
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    goto :goto_23

    :cond_10
    goto/16 :goto_16

    .line 147
    :goto_27
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ᐝ()Lo/FY;

    move-result-object v11

    .line 148
    if-eqz v11, :cond_11

    goto/16 :goto_33

    :cond_11
    goto/16 :goto_1

    .line 132
    :goto_28
    invoke-virtual/range {p2 .. p2}, Lo/FW;->ॱˎ()Ljava/lang/String;

    move-result-object v8

    .line 133
    if-eqz v8, :cond_12

    goto/16 :goto_12

    :cond_12
    goto/16 :goto_a

    :goto_29
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    .line 169
    :goto_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->scopeConverter:Lo/FO$ˊ;

    invoke-virtual {v0, v15}, Lo/FO$ˊ;->ॱ(Lo/FT;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0x11

    invoke-interface {v1, v2, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_2

    :goto_2b
    goto/16 :goto_11

    .line 109
    :goto_2c
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_9

    :goto_2d
    goto :goto_2f

    .line 116
    :goto_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->currencyConverter:Lo/FO$iF;

    invoke-virtual {v0, v5}, Lo/FO$iF;->ˋ(Lo/Ep;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_17

    :goto_2f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_30
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    goto/16 :goto_14

    :cond_13
    goto/16 :goto_22

    :goto_31
    return-void

    :goto_32
    const/16 v0, 0x3e

    goto/16 :goto_29

    .line 149
    :goto_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/btrl/business/general/dao/TransactionDetailsDao;->transferTypeConverter:Lo/FO$ˎ;

    invoke-virtual {v0, v11}, Lo/FO$ˎ;->ॱ(Lo/FY;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    invoke-interface {v1, v2, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method
