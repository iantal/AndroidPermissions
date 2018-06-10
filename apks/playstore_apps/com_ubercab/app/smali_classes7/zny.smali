.class Lzny;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lzoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzod;",
        "Lzof;",
        ">;",
        "Lzoe;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lcom/uber/rib/core/RibActivity;

.field c:Ljyi;

.field d:Lgtq;

.field e:Lyxv;

.field f:Ljnr;

.field h:Lzod;

.field i:Lapuu;

.field j:Lapvc;

.field private final k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljnq;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 71
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lzny;->k:Lgmg;

    return-void
.end method

.method static synthetic a(Lzny;)Lgmg;
    .locals 0

    .line 54
    iget-object p0, p0, Lzny;->k:Lgmg;

    return-object p0
.end method

.method static synthetic a(Lzny;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lzny;->n:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sOheKzbEYr752m9ziyOaVorYM8LsW9grmlTOvHQOCrq5iR52uBSDGGm6kewEGd6xLVpzyYInRUgKTQeSmPA1af97+/Zksr/TBPscmamKf0w/"

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, 0x1ac353300c4e2261L    # 9.314317097759047E-180

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCc9wox0gnHeErdkPvLHPWWvym0jhM+g8zMEJOvtUk/Tevgf+dmP+r1Ca6d6WJnJzFg=="

    const-wide v5, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v7, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v9, -0x676eb176f0943e63L    # -2.427722223080501E-190

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, v0, Lzny;->c:Ljyi;

    iget-object v3, v0, Lzny;->d:Lgtq;

    iget-object v4, v0, Lzny;->a:Lhmu;

    move-object/from16 v5, p1

    .line 96
    invoke-static {v2, v3, v4, v5}, Lxko;->a(Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v2

    .line 97
    iget-object v3, v0, Lzny;->c:Ljyi;

    sget-object v4, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v6, Lkwf;->c:Lkwf;

    .line 98
    invoke-virtual {v3, v4, v6}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_1
    iput-boolean v7, v0, Lzny;->p:Z

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v7

    if-nez v7, :cond_2

    .line 103
    iget-object v2, v0, Lzny;->h:Lzod;

    invoke-virtual {v2, v6}, Lzod;->d(Z)V

    goto/16 :goto_6

    .line 105
    :cond_2
    iget-object v8, v0, Lzny;->h:Lzod;

    invoke-virtual {v8, v4}, Lzod;->d(Z)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v5

    .line 108
    iget-object v8, v0, Lzny;->c:Ljyi;

    sget-object v9, Lkvu;->HELIX_DEAF_DRIVER_ACCESSIBILITY:Lkvu;

    .line 109
    invoke-virtual {v8, v9}, Ljyi;->a(Ljyf;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 114
    :goto_2
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->voice()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lzny;->o:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->sms()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lzny;->n:Ljava/lang/String;

    .line 116
    iget-object v8, v0, Lzny;->h:Lzod;

    iget-object v9, v0, Lzny;->o:Ljava/lang/String;

    .line 117
    invoke-static {v9}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 116
    :goto_3
    invoke-virtual {v8, v5}, Lzod;->a(Z)V

    if-eqz v3, :cond_6

    .line 120
    iget-object v3, v0, Lzny;->h:Lzod;

    if-nez v2, :cond_5

    iget-object v5, v0, Lzny;->n:Ljava/lang/String;

    .line 121
    invoke-static {v5}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    invoke-virtual {v3, v5}, Lzod;->e(Z)V

    .line 122
    iget-object v3, v0, Lzny;->h:Lzod;

    invoke-virtual {v3, v2}, Lzod;->b(Z)V

    goto :goto_5

    .line 124
    :cond_6
    iget-object v2, v0, Lzny;->h:Lzod;

    iget-object v3, v0, Lzny;->n:Ljava/lang/String;

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lzod;->e(Z)V

    .line 127
    :goto_5
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    .line 128
    :cond_7
    iget-object v2, v0, Lzny;->h:Lzod;

    invoke-virtual {v2, v4}, Lzod;->c(Z)V

    :goto_6
    if-eqz v1, :cond_8

    .line 130
    invoke-interface {v1}, Laxfz;->i()V

    :cond_8
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugvH4MzyUmeNiYOVfUoZkF8/IlHC3/06jncD6dG71A4DnEj9TS3sdLoArQtEI7MZyhw=="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, 0x396cc655e563450eL    # 4.433451931369998E-32

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 193
    iget-object v2, v0, Lzny;->h:Lzod;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lzod;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v6, "enc::o0bGMgxo0MXnY6P8kXpyvTegPPebTL8+Ng+C5cTMQEJQlw5xg/fU1ifZoYq0n3h6pKALZ+RJB+QevmZFQhWUEEl/uiOjH6NduBINvahg1a8="

    const-wide v7, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v9, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v11, -0xc99f07a87c7dd3bL    # -7.712308014316715E247

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v17, 0xd2

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v4, 0x65

    move/from16 v5, p2

    if-ne v5, v4, :cond_2

    .line 211
    iput-object v3, v0, Lzny;->l:Ljnq;

    const-string v3, "android.permission.CALL_PHONE"

    move-object/from16 v4, p3

    .line 213
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnw;

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v3}, Ljnw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    invoke-virtual/range {p0 .. p0}, Lzny;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lzof;

    invoke-virtual {v3, v1}, Lzof;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzny;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lzof;

    invoke-virtual {v3, v1}, Lzof;->b(Ljava/lang/String;)V

    .line 219
    :goto_1
    iget-object v1, v0, Lzny;->h:Lzod;

    invoke-virtual {v1}, Lzod;->a()V

    :cond_2
    if-eqz v2, :cond_3

    .line 221
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugiN/mC0i6NOaHN2x1NyQKiuMRc3zSGdoFvySznJ8G9BvIlO8cqLfEfS8o4l3s/KsT1UyhmqkqHhA3OuGsWco8FajfnX2QYxK5o/poqT7PhK93v4AEIUcNBDriityJF71Jv3Zin2ZmyP7QQ2ODgfz+GAd0ZtO2qEMv4thJTIeyRrQf/7vNpWIs6y69UgGKT4YtFXvx9Mgch20Nd4A+/6xSXTWwAdNaKuR4DEIKRSv0p5O46f6SbuH4vNk3hGX2pmqwQ=="

    const-wide v5, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v7, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v9, -0x7a6a23edb3c469f7L    # -9.4082176265368E-282

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v15, 0xb1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 177
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 179
    iget-object v3, v0, Lzny;->h:Lzod;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzod;->b(Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v2, v0, Lzny;->e:Lyxv;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lyxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxu;

    if-eqz v2, :cond_2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lzny;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lzof;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lzof;->a(Lyxu;Lyvq;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 186
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV/r+o4wg0DAzrnW5tyxFj7gfCoTw0ZdgiW5oYxwYjvPWjP0/8Qt6evcoejLbK91WAiXiiMAgbQuGK2De8HtK73PWcp3Vqwe0uII7UeLu/1vl"

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, -0x34635e4789486bfeL    # -1.7551193869156131E56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method static synthetic b(Lzny;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lzny;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lambda$M_1lsOplhAOqrCydsbMSmbSkuz4(Lzny;Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzny;->a(Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public static synthetic lambda$N1Rh6204wj033xq2ZuWzZ5-Sl6o(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0, p1}, Lzny;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$N9oBwJhKQbN2J_KmITIvVz738oM(Lzny;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1}, Lzny;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public static synthetic lambda$fWVFe9gWcgO8aRcpTtnpwzVaKZI(Lzny;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzny;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$md3IWCPasxf7vn5EMSJiKUnAurY(Lzny;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzny;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$rtvNDpFJtg4HSFO617x5CFcswd4(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
    .locals 0

    invoke-static {p0}, Lzny;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::bycVOU6/TKeQ42NLkte3+duGXsNDuo0Ici2xYIKUjmI="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, -0x25a56272422dd747L    # -1.8016561309232523E127

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xc6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lzny;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lzny;->o:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lzny;->f:Ljnr;

    iget-object v3, p0, Lzny;->b:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {p0}, Lzny;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lzof;

    invoke-virtual {v2, v1}, Lzof;->a(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lzny;->h:Lzod;

    invoke-virtual {v1}, Lzod;->a()V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v2, p0, Lzny;->f:Ljnr;

    const-string v3, "TRIP_CONTACT"

    iget-object v4, p0, Lzny;->b:Lcom/uber/rib/core/RibActivity;

    const/16 v5, 0x65

    new-instance v6, L-$$Lambda$zny$fWVFe9gWcgO8aRcpTtnpwzVaKZI;

    invoke-direct {v6, p0, v1}, L-$$Lambda$zny$fWVFe9gWcgO8aRcpTtnpwzVaKZI;-><init>(Lzny;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "android.permission.CALL_PHONE"

    aput-object v8, v7, v1

    .line 205
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Lzny;->l:Ljnq;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v7, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v15, 0x53

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 84
    iget-object v2, v0, Lzny;->j:Lapvc;

    .line 85
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zny$N1Rh6204wj033xq2ZuWzZ5-Sl6o;->INSTANCE:L-$$Lambda$zny$N1Rh6204wj033xq2ZuWzZ5-Sl6o;

    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zny$N9oBwJhKQbN2J_KmITIvVz738oM;

    invoke-direct {v3, v0}, L-$$Lambda$zny$N9oBwJhKQbN2J_KmITIvVz738oM;-><init>(Lzny;)V

    .line 93
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 132
    iget-object v2, v0, Lzny;->c:Ljyi;

    sget-object v3, Lkvu;->ANDROID_HELIX_PERF_PHONE_NUMBER_SCHEDULER_FIX:Lkvu;

    .line 133
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 134
    iget-object v3, v0, Lzny;->i:Lapuu;

    .line 135
    invoke-virtual {v3}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 136
    :goto_1
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zny$rtvNDpFJtg4HSFO617x5CFcswd4;->INSTANCE:L-$$Lambda$zny$rtvNDpFJtg4HSFO617x5CFcswd4;

    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lzny;->k:Lgmg;

    .line 148
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lyvq;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::FQNs4V+GxO4SDIyVhqb7niaAnL9DpWIDuwS4oCLgi8zUNkHYlZomYTtNJmKXNkG4ZK/q0CjUv8Se8wT7lnHT7AEMYVmlSzyDgRTmqrFx13UmJGav8wWoaBbIVORPD0bByLLFwuTHkWLpZ29WzDLnXvCZwkZFwc0HlQFPgjDHqyM="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, -0x2de90b8dca2524b3L    # -2.853997275467097E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lzny;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzof;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lzof;->a(Lyvq;)V

    move-object v1, p0

    .line 164
    iget-object v2, v1, Lzny;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf/5PRSJM0s+ZdWcjeF9mG14="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, -0x4b07f4b408e07fe5L    # -1.5689525514231397E-53

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-boolean v1, p0, Lzny;->p:Z

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p0}, Lzny;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzof;

    invoke-virtual {v1}, Lzof;->a()V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v1, p0, Lzny;->h:Lzod;

    invoke-virtual {v1}, Lzod;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Lyvq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v4, "enc::py+9c3z3sdxM2MUQrHRtdIoP6/WVfSxLai0j66enPWpSjZDe8h7rLYp4ZdPktMzkLmTtYb02K6tFnoPT8sbVJIEZxKVQjQAWIQ9S0C11btR0m5VQzozUaUSV3Q0o9IRDTQa8PXCl6jNwlDCIkfmmU30JdKsqJpG7dzM0E/9IgHQ="

    const-wide v5, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v7, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v9, -0x5d817c96d51030d0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v15, 0xa9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 169
    :goto_0
    iget-object v2, v0, Lzny;->j:Lapvc;

    .line 170
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 172
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zny$M_1lsOplhAOqrCydsbMSmbSkuz4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$zny$M_1lsOplhAOqrCydsbMSmbSkuz4;-><init>(Lzny;Lyvq;)V

    .line 175
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 174
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 188
    iget-object v2, v0, Lzny;->k:Lgmg;

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$zny$md3IWCPasxf7vn5EMSJiKUnAurY;

    invoke-direct {v3, v0}, L-$$Lambda$zny$md3IWCPasxf7vn5EMSJiKUnAurY;-><init>(Lzny;)V

    .line 192
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Lzny;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 194
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::Y2To0rb6fnMvMrOAIhJQACMHAkCyV2W5kGbqVHVIrvs="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, -0x30481dd2537ad3dcL    # -1.0802818183776167E76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xee

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-virtual {p0}, Lzny;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzof;

    invoke-virtual {v1}, Lzof;->b()V

    .line 239
    iget-object v1, p0, Lzny;->h:Lzod;

    invoke-virtual {v1}, Lzod;->a()V

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v8, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v16, 0x99

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 153
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 154
    iget-object v3, v0, Lzny;->l:Ljnq;

    if-eqz v3, :cond_1

    .line 155
    iget-object v3, v0, Lzny;->l:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 156
    iput-object v2, v0, Lzny;->l:Ljnq;

    .line 158
    :cond_1
    iget-object v2, v0, Lzny;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v1, :cond_2

    .line 159
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::4D4lOixUsH3sfmZqKFuqtVSWjMf9PjU0LpDMkNZVOwo="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, -0x6d6c4973663cc22cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lzny;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lzny;->h:Lzod;

    invoke-virtual {v1}, Lzod;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::qzdpTLxaL+hl4V1H6s2bSVFpW7hd1pq0XAKoeCfBYhw="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, 0x4ee309160539f899L    # 1.0510251130358273E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xfa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lzny;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {p0}, Lzny;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzof;

    iget-object v2, p0, Lzny;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzof;->c(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lzny;->h:Lzod;

    invoke-virtual {v1}, Lzod;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfd2nO1rzTL9QqXUt+ycEIgA=="

    const-string v3, "enc::sbkI6wbrPcQkitnPWbrinyHKT9BortTPyD0ZnryYqNk="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x3a73af7e0444d24cL    # 3.9754584202696856E-27

    const-wide v8, 0x6f97796f1f5be1d5L    # 3.559019135152816E229

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0x102

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    iget-object v1, p0, Lzny;->a:Lhmu;

    const-string v2, "9779fa86-9ed2"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lzny;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzof;

    invoke-virtual {v1}, Lzof;->a()V

    .line 260
    iget-object v1, p0, Lzny;->h:Lzod;

    invoke-virtual {v1}, Lzod;->a()V

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
