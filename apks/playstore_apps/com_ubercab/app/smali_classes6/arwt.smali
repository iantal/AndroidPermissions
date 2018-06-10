.class public Larwt;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Larwx;",
        "Larwy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Larwx;

.field b:Laspn;

.field c:Latgg;

.field d:Lapvc;

.field e:Larpa;

.field f:Larxm;

.field h:Larxg;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larxl;",
            "Larwu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lasbe;",
            "Lhht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larwt;->i:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larwt;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Larwt;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Larwt;->i:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZWD3udLkjKJqwHMxAO36OO6ihfATlveQc+4EPNcbJXFkf2QyGNT0dxwTfPudZgycfWQ2TiY6Oli7SSvMflmX+fnv48r5f2XahhaLAYkyRwcw=="

    const-wide v5, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v7, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v9, -0x1dbb90ba8a970437L    # -2.353503871707939E165

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v15, 0x9c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    iget-object v2, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    .line 161
    iget-object v3, v2, Larwt;->c:Latgg;

    invoke-interface {v3, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method static synthetic a(Larwt;Larwu;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Larwt;->a(Larwu;)V

    return-void
.end method

.method private a(Larwu;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v4, "enc::kjwxqNE3rrxeRj8/PHUZx2OUFAT1p75/UaInui3Whqq6vAM9v3BpFTseLJy8QBRcF0q5L/EvjJBOlBjhJbQCDh3RmdQZf34jL754/LmODHFur300IxKDuo9Wueu4ib8jjKUrVEbrkbylhSbOR0YXKA=="

    const-wide v5, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v7, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v9, -0x1cc9c8e92e582ba1L    # -8.383929964102622E169

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v15, 0xb7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez p1, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    iget-object v3, v0, Larwt;->j:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Larwu;->b(Larwu;)Lasbe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhht;

    if-eqz v3, :cond_2

    .line 189
    invoke-interface {v3}, Lhht;->unbind()V

    .line 193
    :cond_2
    iget-object v3, v0, Larwt;->a:Larwx;

    invoke-static/range {p1 .. p1}, Larwu;->a(Larwu;)Larxk;

    move-result-object v1

    invoke-interface {v1}, Larxk;->a()Larxl;

    move-result-object v1

    invoke-virtual {v3, v1}, Larwx;->a(Larxl;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 194
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37+qlH5emOCHQHfIOKAYev3/QM6ttoqPYf/Niq95pLZUtw=="

    const-wide v4, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v6, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v8, -0x23835d39fd59dd21L    # -3.3301812767446823E137

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Larwt;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larwy;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larxf;

    invoke-virtual {v1, v2}, Larwy;->a(Larxf;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sE2qW/47r8rzoOnyMLRIgD7yfRcFmOL7UBd7PfhycOTLKXyL1mj+IYN9xvk53R8IFA=="

    const-wide v4, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v6, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v8, 0x47c727ceb92bc27eL    # 6.155787265533465E37

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method static synthetic b(Larwt;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Larwt;->j:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUtt5OC+/HaR8XeyNqmwpXatPQox5jb0nphX58jFXny+w=="

    const-wide v4, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v6, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v8, 0x17f511629dddcaddL    # 2.8860527712300098E-193

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private synthetic c()Lio/reactivex/Observable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v3, "enc::bHM5m/HQWJ1isgHIQxwW+W2mKXnYqkzsJbtXBRTgbpztp1qaoIVt/Ru+69adendBsXkYR1n5h5w0Efvk0ny2lQ=="

    const-wide v4, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v6, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v8, -0x2ea97868252323a7L    # -6.838698645183728E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Larwt;->a:Larwx;

    invoke-virtual {v1}, Larwx;->j()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$3Bbo_Si3TFPIu479gIHP7O-bF_s(Larwt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Larwt;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$5n2JZvnqwr6tgi8r2ENC8wxTCJI(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E7saS_w8EC_L_8JhZ8xNdGQuexM(Larwt;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Larwt;->c()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HEE4RP10Tr0xJG4H5IkdpBdR78M(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gZ2ifkKhgME0RWV2e4OeXMGNxZA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Larwt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hRn7XZ4GAZF3aQu5poJCBA2z--I(Larwt;Landroid/support/v4/util/Pair;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Larwt;->a(Landroid/support/v4/util/Pair;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vJqEze3l0baepyqfI-VjDsPImr0(Laspl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x_a67UGlMQwGxRX3isVBwacNTbM(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Larwt;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Larwv;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v3, "enc::W8FpRNrcHt4LpN8JbnuPnxhtVMhg95KqqWXAhIHourpDwTcgcLuyVuYdiltMt6qGYCDxguWcgA6oiMNUBhIGRoHKTT/+f7jhvXWl2TpGt2YPhMIInvgJgkrNStjEouXI8mS4SsseZ8t12q1dboi6sA=="

    const-wide v4, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v6, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v8, 0x3888ce289adbb59eL    # 2.332679867608531E-36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    new-instance v1, Larwv;

    invoke-direct {v1, p0}, Larwv;-><init>(Larwt;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v7, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v15, 0x42

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v2, v0, Larwt;->f:Larxm;

    .line 69
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Larxm;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larwt$1;

    invoke-direct {v3, v0}, Larwt$1;-><init>(Larwt;)V

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v2, v0, Larwt;->e:Larpa;

    .line 125
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Larpa;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larwt$2;

    invoke-direct {v3, v0}, Larwt$2;-><init>(Larwt;)V

    .line 128
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 136
    iget-object v2, v0, Larwt;->h:Larxg;

    .line 137
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Larxg;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arwt$x_a67UGlMQwGxRX3isVBwacNTbM;->INSTANCE:L-$$Lambda$arwt$x_a67UGlMQwGxRX3isVBwacNTbM;

    .line 138
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$arwt$3Bbo_Si3TFPIu479gIHP7O-bF_s;

    invoke-direct {v3, v0}, L-$$Lambda$arwt$3Bbo_Si3TFPIu479gIHP7O-bF_s;-><init>(Larwt;)V

    .line 142
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 145
    iget-object v2, v0, Larwt;->d:Lapvc;

    .line 147
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arwt$gZ2ifkKhgME0RWV2e4OeXMGNxZA;->INSTANCE:L-$$Lambda$arwt$gZ2ifkKhgME0RWV2e4OeXMGNxZA;

    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arwt$HEE4RP10Tr0xJG4H5IkdpBdR78M;->INSTANCE:L-$$Lambda$arwt$HEE4RP10Tr0xJG4H5IkdpBdR78M;

    .line 149
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Larwt;->b:Laspn;

    .line 151
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$arwt$vJqEze3l0baepyqfI-VjDsPImr0;->INSTANCE:L-$$Lambda$arwt$vJqEze3l0baepyqfI-VjDsPImr0;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;->INSTANCE:L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;

    .line 145
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$arwt$hRn7XZ4GAZF3aQu5poJCBA2z--I;

    invoke-direct {v3, v0}, L-$$Lambda$arwt$hRn7XZ4GAZF3aQu5poJCBA2z--I;-><init>(Larwt;)V

    .line 153
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larwt$3;

    invoke-direct {v3, v0}, Larwt$3;-><init>(Larwt;)V

    .line 167
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Larws;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C4FzRiWqa/UVb5R+jIgSGetP5GL1i3wZ+P3n7qIOeB1M="

    const-string v3, "enc::hsJaoHvXeCbHt2mc7aowWHwm5hT+Xyv4DAbyPcxCeusLhCu0p4mIHwDSvT79fOYJhRby3uvMYiSGlWtZLsICnCoH0HfCmm6PYJkMwYaJL2p/aWEovufPXUZGQ04Elc+KEFwxeCgFfiagcD5UqlhtHw=="

    const-wide v4, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v6, 0x4ce17ab7b419dee8L    # 2.247060604905431E62

    const-wide v8, 0x5b6a810c52b1fabeL    # 2.3515871677671202E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m6gKmQ+qndIEi/hTBgfDX8hZCJ/Ihzp0yckqZh896aE="

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    new-instance v1, L-$$Lambda$arwt$E7saS_w8EC_L_8JhZ8xNdGQuexM;

    invoke-direct {v1, p0}, L-$$Lambda$arwt$E7saS_w8EC_L_8JhZ8xNdGQuexM;-><init>(Larwt;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
