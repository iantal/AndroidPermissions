.class public Lro/btrl/business/general/dao/NotificationHistoryDao;
.super Lo/zD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zD<Lo/FG;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "NOTIFICATION_HISTORY"

.field private static ˊ:[C = null

.field private static ˎ:I = 0x0

.field private static ˏ:J = 0x0L

.field private static ॱ:I = 0x0


# instance fields
.field private final typeConverter:Lo/FG$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    const-wide v0, 0x43afb1fe734a217dL    # 1.14194312858597747E18

    sput-wide v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˏ:J

    const/16 v0, 0x126

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x213bs
        0x42das
        0x6439s
        -0x7a45s
        -0x58dbs
        -0x3732s
        -0x15d2s
        0xbb0s
        0x2d2cs
        0x4eb1s
        0x700bs
        -0x6e71s
        -0x4c87s
        0x6202s
        0x436es
        0x20fes
        0x677s
        -0x181fs
        -0x3a8bs
        -0x5571s
        -0x7782s
        0x69e8s
        0x4f66s
        0x2cefs
        0x125bs
        -0xc43s
        0x6764s
        0x4675s
        0x25f3s
        0x365s
        -0x1d05s
        -0x3f8fs
        -0x501fs
        -0x7292s
        0x6cefs
        0x4a77s
        0x29eds
        0x1756s
        -0x92cs
        -0x2bc0s
        -0x4c28s
        -0x6ea4s
        0x70c5s
        0x5e5fs
        0x3dc3s
        0x1b53s
        -0x525s
        -0x27dbs
        -0x7828s
        0x6555s
        0x22s
        0x2128s
        0x42afs
        0x643es
        -0x7a50s
        -0x58ads
        -0x3732s
        -0x15c1s
        0xbads
        0x2d3ds
        0x4eb6s
        0x707fs
        -0x6e74s
        -0x4cf5s
        -0x2b61s
        -0x9e2s
        0x1791s
        0x391fs
        0x5a93s
        0x7c67s
        -0x6271s
        -0x40fcs
        -0x1f19s
        0x21bs
        0x23f6s
        0x457as
        0x66e6s
        -0x77f1s
        -0x561es
        -0x3484s
        -0x1316s
        0xe6fs
        0x2f80s
        0x5131s
        -0xdd1s
        -0x2ccds
        -0x4f5bs
        -0x69c1s
        0x77b8s
        0x5528s
        0x3aa6s
        0x1822s
        -0x646s
        -0x20d4s
        -0x4352s
        -0x7dfas
        0x6394s
        0x4176s
        0x26fbs
        0x417s
        -0x1a6ds
        -0x34ecs
        -0x577es
        -0x71f3s
        0x6f8cs
        0x4d1es
        0x1293s
        -0xf88s
        -0x2e06s
        -0x4894s
        -0x6b61s
        0x7a6cs
        0x5bf4s
        0x3968s
        0x1ee7s
        -0x3f2s
        -0x227fs
        0x392s
        0x2299s
        0x4113s
        0x6797s
        -0x79ffs
        -0x5b1ds
        -0x3482s
        -0x1671s
        0x81ds
        0x2e8ds
        0x4d06s
        0x73c3s
        0x5429s
        0x7532s
        0x16b4s
        0x302fs
        -0x2e55s
        -0xccds
        -0x6355s
        -0x41dfs
        0x5fb7s
        0x7927s
        0x1aa6s
        0x241as
        -0x3a0bs
        -0x188es
        -0x7f77s
        -0x5de3s
        0x4383s
        0x6d12s
        0xeeds
        0x22s
        0x212es
        0x42afs
        0x6435s
        -0x7a42s
        -0x58ccs
        -0x3753s
        -0x15c1s
        0xbcas
        0x2d45s
        0x4eb6s
        0x701as
        -0x6e7cs
        -0x4cf3s
        -0x2b06s
        0x22s
        0x213cs
        0x42aes
        0x6423s
        -0x7a4bs
        -0x58ces
        -0x375as
        -0x15das
        0xbads
        0x2d2bs
        0x4eb6s
        0x707ds
        -0x6e04s
        -0x4cf3s
        -0x2b6ds
        -0x9f5s
        0x1784s
        0x3961s
        0x22s
        0x213es
        0x42b5s
        0x6439s
        -0x7a60s
        -0x58ccs
        -0x3760s
        -0x15c1s
        0xbcas
        0x2d45s
        0x4eb6s
        0x701as
        -0x6e7cs
        -0x4cf3s
        -0x2b06s
        0x22s
        0x212fs
        0x42bfs
        0x6436s
        -0x7a50s
        -0x58ads
        -0x3732s
        -0x15des
        0xba6s
        0x2d31s
        0x4ea7s
        0x7018s
        -0x6e67s
        -0x4cf5s
        -0x2b0as
        -0x9e3s
        0x179fs
        0x3919s
        0x5aeas
        0x7c09s
        -0x626fs
        -0x40f3s
        -0x1f0es
        0x21bs
        0x2394s
        0x22s
        0x2134s
        0x42bds
        0x6439s
        -0x7a45s
        -0x58dds
        -0x3755s
        -0x15d1s
        0xbcas
        0x2d45s
        0x4eabs
        0x7011s
        -0x6e78s
        -0x4ce4s
        -0x2b6fs
        -0x9eas
        0x1782s
        0x396ds
        0x5a84s
        0x7c08s
        -0x6270s
        -0x409fs
        -0x1f10s
        0x26es
        0x23f4s
        0x4579s
        0x6692s
        -0x77fas
        -0x5669s
        0x536fs
        0x7204s
        0x119es
        0x370cs
        -0x2901s
        -0xbf2s
        -0x647cs
        -0x46fes
        0x588fs
        0x7e0bs
        0x1de9s
        -0x53fes
        -0x7290s
        -0x116fs
        -0x3787s
        0x29e7s
        0xb73s
        0x64f6s
        0x4674s
        -0x5810s
        -0x7ef2s
        0x22s
        0x2133s
        0x42b5s
        0x6423s
        -0x7a43s
        -0x58c9s
        -0x3759s
        -0x15d8s
        0xba9s
        0x2d31s
        0x4eabs
        0x7010s
        -0x6e6es
        -0x4cfas
        -0x2b62s
        -0x9e6s
        0x1783s
        0x3919s
        0x5a85s
        0x7c15s
        -0x6263s
        -0x409ds
    .end array-data
.end method

.method public constructor <init>(Lo/zV;Lo/Fb;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/zD;-><init>(Lo/zV;Lo/zK;)V

    .line 41
    new-instance v0, Lo/FG$ˋ;

    invoke-direct {v0}, Lo/FG$ˋ;-><init>()V

    iput-object v0, p0, Lro/btrl/business/general/dao/NotificationHistoryDao;->typeConverter:Lo/FG$ˋ;

    goto :goto_0
.end method

.method public static ˎ(Lo/zO;Z)V
    .locals 5

    goto :goto_2

    :sswitch_0
    const-string v1, ""

    nop

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x110

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-interface {p0, v4}, Lo/zO;->ˋ(Ljava/lang/String;)V

    return-void

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xfb

    const/16 v2, 0x532b

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v1, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_5
    const/16 v1, 0x3d

    goto :goto_7

    :goto_6
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :goto_8
    const/4 v1, 0x1

    goto :goto_1

    :goto_9
    :pswitch_0
    const/16 v1, 0x106

    const v2, 0xac4b

    const/16 v3, 0xa

    :try_start_1
    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_6

    :goto_a
    :sswitch_1
    sget v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    const/16 v1, 0x8e7

    const v2, 0xac4b

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ(Lo/zO;Z)V
    .locals 5

    goto :goto_4

    :pswitch_0
    return-void

    :goto_0
    goto :goto_3

    .line 53
    :goto_1
    if-eqz p1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_1
    const-string v4, ""

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 54
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe

    const/16 v2, 0x6241

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1b

    const/16 v2, 0x6746

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x33

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x55

    const v2, 0xf20d

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x76

    const/16 v2, 0x3b0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x82

    const/16 v2, 0x540b

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x95

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa4

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb6

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc5

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xde

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/zO;->ˋ(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_8
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_b

    :goto_9
    :pswitch_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :goto_a
    :pswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_0

    :sswitch_0
    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_2
    const/16 v0, 0x2a

    goto/16 :goto_b

    :goto_3
    goto :goto_9

    :goto_4
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_2

    :goto_5
    :pswitch_0
    :try_start_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_9

    :goto_6
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    goto :goto_f

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1101
    :goto_9
    sget-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :goto_a
    const/16 v0, 0x19

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 1107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    if-ge v8, v12, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_7

    :goto_d
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_e
    goto :goto_8

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :goto_10
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ʻ()Z
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_4
    goto :goto_1

    .line 203
    :goto_5
    goto :goto_2
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 21
    :goto_3
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/FG;

    invoke-virtual {p0, v0}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˊ(Lo/FG;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    .line 21
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/FG;

    invoke-virtual {p0, v0}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˊ(Lo/FG;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    return-object v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    goto :goto_5

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :goto_1
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˏ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    goto :goto_6

    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    sget v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_7
    :pswitch_2
    return-object v0

    .line 21
    :goto_8
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˏ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(Lo/FG;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x61

    goto :goto_5

    .line 192
    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 189
    :goto_3
    :sswitch_1
    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    const/4 v0, 0x7

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    .line 189
    :sswitch_2
    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    :goto_8
    const/16 v0, 0x2f

    goto :goto_5

    :goto_9
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_a

    .line 190
    :sswitch_3
    invoke-virtual {p1}, Lo/FG;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_a
    const/16 v0, 0x4c

    goto :goto_d

    :goto_b
    sget v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_f

    :goto_c
    const/16 v0, 0x60

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_3

    :goto_e
    const/16 v0, 0x14

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_3
        0x61 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0x14 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4c -> :sswitch_1
        0x60 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x31

    goto :goto_7

    :goto_2
    return-void

    .line 21
    :sswitch_0
    move-object v0, p2

    check-cast v0, Lo/FG;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/FG;)V

    goto :goto_8

    .line 21
    :goto_3
    :sswitch_1
    move-object v0, p2

    check-cast v0, Lo/FG;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/FG;)V

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    :goto_4
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_5
    const/16 v0, 0xe

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_8
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 21
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ(Landroid/database/Cursor;I)Lo/FG;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    .line 21
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ(Landroid/database/Cursor;I)Lo/FG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˋ(Lo/FG;J)Ljava/lang/String;
    .locals 2

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    const/16 v0, 0x2a

    goto :goto_6

    .line 184
    :goto_3
    :sswitch_0
    :try_start_0
    invoke-virtual {p1}, Lo/FG;->ˊ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :goto_4
    const/16 v0, 0x3f

    goto :goto_6

    :goto_5
    :try_start_1
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lo/FG;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˎ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sget v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    .line 21
    :goto_3
    move-object v0, p1

    check-cast v0, Lo/FG;

    invoke-virtual {p0, v0, p2, p3}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˋ(Lo/FG;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto/32 :goto_4

    :goto_6
    goto :goto_3
.end method

.method public ˎ(Landroid/database/Cursor;I)Lo/FG;
    .locals 13

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    add-int/lit8 v5, p2, 0x3

    .line 159
    :try_start_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_15

    :goto_1
    const/4 v7, 0x0

    goto :goto_8

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_22

    :goto_3
    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_19

    :goto_4
    add-int/lit8 v7, p2, 0x5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :goto_5
    nop

    :goto_6
    const/4 v4, 0x0

    goto :goto_0

    :goto_7
    const/4 v6, 0x0

    goto :goto_a

    :goto_8
    add-int/lit8 v8, p2, 0x6

    .line 162
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_1c

    :pswitch_0
    iget-object v4, p0, Lro/btrl/business/general/dao/NotificationHistoryDao;->typeConverter:Lo/FG$ˋ;

    add-int/lit8 v5, p2, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/FG$ˋ;->ˎ(Ljava/lang/String;)Lo/FG$If;

    move-result-object v4

    goto/16 :goto_0

    :goto_9
    add-int/lit8 v6, p2, 0x4

    .line 160
    :try_start_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    add-int/lit8 v7, p2, 0x5

    .line 161
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_4

    :goto_b
    add-int/lit8 v6, p2, 0x4

    :try_start_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    goto :goto_a

    :goto_c
    goto/16 :goto_26

    :goto_d
    sget v8, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_26

    :goto_e
    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_1e

    :goto_f
    const/4 v5, 0x0

    goto :goto_9

    :goto_10
    const/16 v10, 0x5c

    goto/16 :goto_3

    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_1b

    :goto_12
    const/16 v9, 0x3f

    goto :goto_e

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_14
    add-int/lit8 v10, p2, 0x8

    .line 164
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_16

    :cond_5
    goto :goto_10

    :goto_15
    add-int/lit8 v5, p2, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :sswitch_0
    const/4 v10, 0x1

    goto/16 :goto_23

    :goto_16
    const/16 v10, 0x4e

    goto/16 :goto_3

    .line 155
    :goto_17
    new-instance v0, Lo/FG;

    add-int/lit8 v1, p2, 0x0

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_24

    :cond_6
    goto/16 :goto_25

    :goto_18
    const/16 v9, 0x31

    goto/16 :goto_e

    :goto_19
    :sswitch_1
    const/4 v10, 0x0

    goto/16 :goto_23

    :goto_1a
    :pswitch_1
    sget v4, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_6

    :goto_1b
    packed-switch v4, :pswitch_data_0

    goto :goto_1a

    :goto_1c
    add-int/lit8 v8, p2, 0x6

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :goto_1d
    sget v9, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_8

    goto :goto_18

    :cond_8
    goto/16 :goto_12

    :goto_1e
    :sswitch_2
    const/4 v9, 0x1

    goto/16 :goto_14

    :goto_1f
    const/4 v4, 0x0

    goto :goto_1b

    :goto_20
    add-int/lit8 v9, p2, 0x7

    .line 163
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1d

    :cond_9
    goto/16 :goto_2

    :goto_21
    add-int/lit8 v2, p2, 0x1

    .line 157
    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    add-int/lit8 v4, p2, 0x2

    .line 158
    :try_start_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_11

    :cond_a
    goto :goto_1f

    :goto_22
    const/4 v10, 0x2

    rem-int/lit8 v10, v10, 0x2

    goto/16 :goto_14

    :goto_23
    invoke-direct/range {v0 .. v10}, Lo/FG;-><init>(Ljava/lang/String;JLo/FG$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v12, v0

    .line 166
    return-object v12

    :goto_24
    const/4 v1, 0x0

    goto :goto_21

    :goto_25
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :sswitch_3
    const/4 v9, 0x1

    goto/16 :goto_14

    :goto_26
    const/4 v8, 0x0

    goto :goto_20

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_2
        0x3f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    goto :goto_1

    .line 150
    :goto_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_2
    const/16 v0, 0x5e

    goto :goto_9

    :goto_3
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_b

    :goto_4
    goto :goto_6

    :goto_5
    goto :goto_0

    :goto_6
    return-object v0

    :goto_7
    const/16 v0, 0x51

    goto :goto_9

    :goto_8
    sget v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :sswitch_1
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_a
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_c
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/FG;)V
    .locals 10

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_22

    .line 118
    :goto_1
    :sswitch_0
    invoke-virtual {p2}, Lo/FG;->ˏ()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-virtual {p2}, Lo/FG;->ॱ()Lo/FG$If;

    move-result-object v5

    .line 121
    if-eqz v5, :cond_0

    goto/16 :goto_2c

    :cond_0
    goto :goto_a

    .line 137
    :sswitch_1
    const/16 v0, 0x4c

    invoke-virtual {p1, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_d

    :goto_2
    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    invoke-virtual {p2}, Lo/FG;->ॱॱ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_14

    :goto_3
    const/4 v0, 0x1

    goto :goto_f

    :goto_4
    const-wide/16 v0, 0x1

    goto/16 :goto_26

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_6
    const/4 v0, 0x5

    goto/16 :goto_20

    :goto_7
    goto :goto_4

    .line 116
    :goto_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_9
    goto/16 :goto_1f

    :goto_a
    const/4 v0, 0x1

    goto :goto_11

    .line 132
    :goto_b
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    .line 125
    :goto_c
    :pswitch_0
    invoke-virtual {p2}, Lo/FG;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    goto/16 :goto_25

    :cond_2
    goto/16 :goto_19

    .line 140
    :goto_d
    invoke-virtual {p2}, Lo/FG;->ᐝ()Ljava/lang/String;

    move-result-object v9

    .line 141
    if-eqz v9, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_3

    :goto_e
    const/16 v0, 0x4b

    goto/16 :goto_0

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2d

    :goto_10
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_16

    :cond_4
    goto/16 :goto_8

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 135
    :goto_12
    invoke-virtual {p2}, Lo/FG;->ʻ()Ljava/lang/String;

    move-result-object v8

    .line 136
    if-eqz v8, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto :goto_d

    .line 122
    :pswitch_1
    iget-object v0, p0, Lro/btrl/business/general/dao/NotificationHistoryDao;->typeConverter:Lo/FG$ˋ;

    invoke-virtual {v0, v5}, Lo/FG$ˋ;->ˎ(Lo/FG$If;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_c

    :goto_13
    sget v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    goto/16 :goto_27

    :cond_6
    goto/16 :goto_23

    :goto_14
    const-wide/16 v0, 0x0

    goto :goto_13

    :goto_15
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :goto_16
    goto/16 :goto_8

    :goto_17
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_4

    .line 112
    :goto_18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 114
    invoke-virtual {p2}, Lo/FG;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    goto :goto_1a

    .line 130
    :goto_19
    invoke-virtual {p2}, Lo/FG;->ˋ()Ljava/lang/String;

    move-result-object v7

    .line 131
    if-eqz v7, :cond_9

    goto :goto_21

    :cond_9
    goto/16 :goto_12

    :goto_1a
    const/16 v0, 0x52

    goto :goto_20

    :goto_1b
    goto/16 :goto_2b

    :goto_1c
    :try_start_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_a

    goto :goto_1d

    :cond_a
    goto/16 :goto_e

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 142
    :goto_1f
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_2d

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_21
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_29

    :cond_b
    goto/16 :goto_b

    .line 137
    :goto_22
    :sswitch_3
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_d

    :goto_23
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_26

    :goto_24
    const-wide/16 v0, 0x1

    goto/16 :goto_15

    .line 127
    :goto_25
    const/4 v0, 0x4

    :try_start_3
    invoke-virtual {p1, v0, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1e

    :pswitch_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    goto/16 :goto_1f

    :goto_26
    const/16 v2, 0x9

    :try_start_4
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :goto_27
    goto :goto_23

    :goto_28
    sget v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    goto/16 :goto_1b

    :cond_d
    goto :goto_2b

    .line 132
    :goto_29
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_12

    :goto_2a
    const-wide/16 v0, 0x0

    goto :goto_28

    :goto_2b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :goto_2c
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 144
    :goto_2d
    :pswitch_3
    invoke-virtual {p2}, Lo/FG;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_24

    :cond_e
    goto :goto_2a

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_2
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic ॱ(Lo/zL;Ljava/lang/Object;)V
    .locals 2

    goto/16 :goto_a

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lo/FG;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(Lo/zL;Lo/FG;)V

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 21
    :goto_6
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lo/FG;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(Lo/zL;Lo/FG;)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :try_start_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_9
    :pswitch_3
    return-void

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final ॱ(Lo/zL;Lo/FG;)V
    .locals 10

    goto/16 :goto_1a

    .line 89
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0, v6}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_5

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_f

    :goto_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    goto/16 :goto_1b

    .line 102
    :goto_3
    :sswitch_0
    invoke-virtual {p2}, Lo/FG;->ᐝ()Ljava/lang/String;

    move-result-object v9

    .line 103
    if-eqz v9, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_e

    .line 78
    :goto_4
    const/4 v0, 0x1

    invoke-interface {p1, v0, v4}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_1e

    .line 92
    :goto_5
    :sswitch_1
    invoke-virtual {p2}, Lo/FG;->ˋ()Ljava/lang/String;

    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    goto/16 :goto_27

    :cond_2
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_4

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1c

    :goto_8
    const-wide/16 v0, 0x0

    goto/16 :goto_13

    .line 89
    :goto_9
    const/4 v0, 0x4

    invoke-interface {p1, v0, v6}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_5

    .line 97
    :goto_a
    :pswitch_0
    invoke-virtual {p2}, Lo/FG;->ʻ()Ljava/lang/String;

    move-result-object v8

    .line 98
    if-eqz v8, :cond_4

    goto/16 :goto_18

    :cond_4
    goto/16 :goto_26

    :goto_b
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_d
    goto/16 :goto_4

    .line 106
    :goto_e
    invoke-virtual {p2}, Lo/FG;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_22

    :cond_5
    goto :goto_b

    :goto_f
    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lo/zL;->ˊ(IJ)V

    .line 107
    invoke-virtual {p2}, Lo/FG;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto :goto_8

    :goto_10
    const/16 v0, 0x39

    goto/16 :goto_24

    :goto_11
    const/16 v0, 0x35

    goto/16 :goto_24

    .line 99
    :goto_12
    const/4 v0, 0x6

    invoke-interface {p1, v0, v8}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_3

    :goto_13
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_23

    .line 99
    :goto_14
    const/16 v0, 0x2e

    invoke-interface {p1, v0, v8}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 104
    :goto_15
    const/4 v0, 0x7

    invoke-interface {p1, v0, v9}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_e

    .line 80
    :goto_16
    invoke-virtual {p2}, Lo/FG;->ˏ()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo/zL;->ˊ(IJ)V

    .line 82
    invoke-virtual {p2}, Lo/FG;->ॱ()Lo/FG$If;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_7

    goto/16 :goto_20

    :cond_7
    goto :goto_19

    .line 74
    :goto_17
    :try_start_0
    invoke-interface {p1}, Lo/zL;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-virtual {p2}, Lo/FG;->ˊ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 77
    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    goto :goto_16

    :goto_18
    const/16 v0, 0x2b

    goto/16 :goto_7

    .line 87
    :goto_19
    :try_start_2
    invoke-virtual {p2}, Lo/FG;->ˎ()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 88
    if-eqz v6, :cond_9

    goto/16 :goto_11

    :cond_9
    goto/16 :goto_10

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_1b
    const-wide/16 v0, 0x1

    goto/16 :goto_23

    :goto_1c
    :sswitch_2
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_14

    :cond_a
    goto/16 :goto_12

    :goto_1d
    :sswitch_3
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    goto/16 :goto_9

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_1f
    goto :goto_1b

    .line 84
    :goto_20
    :try_start_3
    iget-object v0, p0, Lro/btrl/business/general/dao/NotificationHistoryDao;->typeConverter:Lo/FG$ˋ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v5}, Lo/FG$ˋ;->ˎ(Lo/FG$If;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_19

    :goto_21
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_22
    const-wide/16 v0, 0x1

    nop

    sget v2, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    goto :goto_25

    :cond_c
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_23
    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lo/zL;->ˊ(IJ)V

    return-void

    .line 94
    :pswitch_1
    const/4 v0, 0x5

    invoke-interface {p1, v0, v7}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_a

    :goto_24
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1d

    :goto_25
    goto/16 :goto_1

    :goto_26
    const/16 v0, 0x33

    goto/16 :goto_7

    :goto_27
    const/4 v0, 0x0

    goto :goto_21

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_2
        0x33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x35 -> :sswitch_3
        0x39 -> :sswitch_1
    .end sparse-switch
.end method
