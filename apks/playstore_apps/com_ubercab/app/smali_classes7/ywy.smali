.class Lywy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lyxf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyxe;",
        "Lyxg;",
        ">;",
        "Lyxf;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lcom/uber/rib/core/RibActivity;

.field c:Ljyi;

.field d:Lgtq;

.field e:Lyxv;

.field f:Ljnr;

.field h:Lyxe;

.field i:Lapuu;

.field j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxlg;",
            ">;"
        }
    .end annotation
.end field

.field k:Lapvc;

.field private final l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljnq;

.field private n:Lio/reactivex/disposables/Disposable;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 73
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lywy;->l:Lgmg;

    return-void
.end method

.method static synthetic a(Lywy;)Lgmg;
    .locals 0

    .line 56
    iget-object p0, p0, Lywy;->l:Lgmg;

    return-object p0
.end method

.method static synthetic a(Lywy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lywy;->o:Ljava/lang/String;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sOheKzbEYr752m9ziyOaVorYM8LsW9grmlTOvHQOCrq5iR52uBSDGGm6kewEGd6xLVpzyYInRUgKTQeSmPA1af97+/Zksr/TBPscmamKf0w/"

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, 0x1ac353300c4e2261L    # 9.314317097759047E-180

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v1, p0}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCc9wox0gnHeErdkPvLHPWWvym0jhM+g8zMEJOvtUk/Tevgf+dmP+r1Ca6d6WJnJzFg=="

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x5938d45ac6530a2aL    # 6.411599945984907E121

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
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 99
    iget-object v2, v0, Lywy;->h:Lyxe;

    invoke-virtual {v2, v4}, Lyxe;->d(Z)V

    goto/16 :goto_6

    .line 101
    :cond_1
    iget-object v5, v0, Lywy;->h:Lyxe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lyxe;->d(Z)V

    .line 103
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->sms()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lywy;->o:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->voice()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lywy;->p:Ljava/lang/String;

    .line 106
    iget-object v5, v0, Lywy;->c:Ljyi;

    sget-object v7, Lkvu;->HELIX_DEAF_DRIVER_ACCESSIBILITY:Lkvu;

    .line 107
    invoke-virtual {v5, v7}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 112
    :goto_1
    iget-object v5, v0, Lywy;->h:Lyxe;

    iget-object v7, v0, Lywy;->p:Ljava/lang/String;

    .line 113
    invoke-static {v7}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 112
    :goto_2
    invoke-virtual {v5, v7}, Lyxe;->a(Z)V

    .line 115
    iget-object v5, v0, Lywy;->c:Ljyi;

    sget-object v7, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v8, Lkwf;->c:Lkwf;

    invoke-virtual {v5, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 117
    iget-object v5, v0, Lywy;->c:Ljyi;

    iget-object v7, v0, Lywy;->d:Lgtq;

    iget-object v8, v0, Lywy;->a:Lhmu;

    move-object/from16 v9, p1

    .line 118
    invoke-static {v5, v7, v8, v9}, Lxko;->a(Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v5

    .line 120
    iget-object v7, v0, Lywy;->h:Lyxe;

    if-nez v5, :cond_4

    iget-object v8, v0, Lywy;->o:Ljava/lang/String;

    .line 121
    invoke-static {v8}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 120
    :goto_3
    invoke-virtual {v7, v8}, Lyxe;->e(Z)V

    .line 122
    iget-object v7, v0, Lywy;->h:Lyxe;

    invoke-virtual {v7, v5}, Lyxe;->b(Z)V

    goto :goto_4

    .line 124
    :cond_5
    iget-object v5, v0, Lywy;->h:Lyxe;

    iget-object v7, v0, Lywy;->o:Ljava/lang/String;

    invoke-static {v7}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v5, v7}, Lyxe;->e(Z)V

    .line 127
    :goto_4
    iget-object v5, v0, Lywy;->c:Ljyi;

    sget-object v7, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {v5, v7}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 128
    iget-object v5, v0, Lywy;->h:Lyxe;

    xor-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lyxe;->f(Z)V

    .line 131
    :cond_6
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_5
    iget-object v2, v0, Lywy;->h:Lyxe;

    invoke-virtual {v2, v4}, Lyxe;->c(Z)V

    :goto_6
    if-eqz v1, :cond_8

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_8
    return-void
.end method

.method private synthetic a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::4mfN9AKp9DZVaeoysCHvebFbImyvwDnYxqG+xp7GpkyQuZWNnFczYsiJY60yJ3Ocj3RfGpVd9bTNgQPwlTFTLKIH3Fp/qx5K2dnzCmKKYic="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, -0x718943d2155b8c2dL    # -5.455315278066112E-239

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0x10c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    invoke-virtual {p0}, Lywy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lyxg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lyxg;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V

    move-object v1, p0

    .line 269
    iget-object v2, v1, Lywy;->h:Lyxe;

    invoke-virtual {v2}, Lyxe;->a()V

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugvH4MzyUmeNiYOVfUoZkF8/IlHC3/06jncD6dG71A4DnEj9TS3sdLoArQtEI7MZyhw=="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, 0x396cc655e563450eL    # 4.433451931369998E-32

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 197
    iget-object v2, v0, Lywy;->h:Lyxe;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lyxe;->a(Ljava/lang/String;)V

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

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v6, "enc::o0bGMgxo0MXnY6P8kXpyvTegPPebTL8+Ng+C5cTMQEJQlw5xg/fU1ifZoYq0n3h6pKALZ+RJB+QevmZFQhWUEEl/uiOjH6NduBINvahg1a8="

    const-wide v7, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v9, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v11, -0xc99f07a87c7dd3bL    # -7.712308014316715E247

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v17, 0xd6

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v4, 0x65

    move/from16 v5, p2

    if-ne v5, v4, :cond_2

    .line 215
    iput-object v3, v0, Lywy;->m:Ljnq;

    const-string v3, "android.permission.CALL_PHONE"

    move-object/from16 v4, p3

    .line 217
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnw;

    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {v3}, Ljnw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lywy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lyxg;

    invoke-virtual {v3, v1}, Lyxg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lywy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lyxg;

    invoke-virtual {v3, v1}, Lyxg;->b(Ljava/lang/String;)V

    .line 223
    :goto_1
    iget-object v1, v0, Lywy;->h:Lyxe;

    invoke-virtual {v1}, Lyxe;->a()V

    :cond_2
    if-eqz v2, :cond_3

    .line 225
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugiN/mC0i6NOaHN2x1NyQKiuMRc3zSGdoFvySznJ8G9BvIlO8cqLfEfS8o4l3s/KsT1UyhmqkqHhA3OuGsWco8FajfnX2QYxK5o/poqT7PhK93v4AEIUcNBDriityJF71Jv3Zin2ZmyP7QQ2ODgfz+GAd0ZtO2qEMv4thJTIeyRrQf/7vNpWIs6y69UgGKT4YtFXvx9Mgch20Nd4A+/6xSXTWwAdNaKuR4DEIKRSv0p5O46f6SbuH4vNk3hGX2pmqwQ=="

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v9, -0x7a6a23edb3c469f7L    # -9.4082176265368E-282

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v15, 0xb5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 183
    iget-object v3, v0, Lywy;->h:Lyxe;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyxe;->b(Ljava/lang/String;)V

    .line 186
    :cond_1
    iget-object v2, v0, Lywy;->e:Lyxv;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lyxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxu;

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual/range {p0 .. p0}, Lywy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lyxg;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lyxg;->a(Lyxu;Lyvq;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 190
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV/r+o4wg0DAzrnW5tyxFj7gfCoTw0ZdgiW5oYxwYjvPWjP0/8Qt6evcoejLbK91WAiXiiMAgbQuGK2De8HtK73PWcp3Vqwe0uII7UeLu/1vl"

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

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

.method static synthetic b(Lywy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lywy;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lambda$55bxSEd85VGiOdCjMolOLfsjFWo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0, p1}, Lywy;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7A1X0RrZWz_QHDusHuKZMiHCSzs(Lywy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lywy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$BsXCnF8un3l7kvn_WtZp2tuh77w(Lywy;Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lywy;->a(Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public static synthetic lambda$VvQs35IOcV6ooA2k560nikdjuMs(Lywy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1}, Lywy;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public static synthetic lambda$e-Xl8NEwt_bK2OTfb3B1hzJ6NZw(Lywy;Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lywy;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V

    return-void
.end method

.method public static synthetic lambda$nqd8fCLrSi3zyX4BcP8jCA9vFjk(Lywy;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lywy;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$uVlJ_16GkxP5DBt2KPKoZKacRCk(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
    .locals 0

    invoke-static {p0}, Lywy;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::bycVOU6/TKeQ42NLkte3+duGXsNDuo0Ici2xYIKUjmI="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, -0x25a56272422dd747L    # -1.8016561309232523E127

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Lywy;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lywy;->p:Ljava/lang/String;

    .line 204
    iget-object v2, p0, Lywy;->f:Ljnr;

    iget-object v3, p0, Lywy;->b:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {p0}, Lywy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lyxg;

    invoke-virtual {v2, v1}, Lyxg;->a(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lywy;->h:Lyxe;

    invoke-virtual {v1}, Lyxe;->a()V

    goto :goto_1

    .line 208
    :cond_1
    iget-object v2, p0, Lywy;->f:Ljnr;

    const-string v3, "TRIP_CONTACT"

    iget-object v4, p0, Lywy;->b:Lcom/uber/rib/core/RibActivity;

    const/16 v5, 0x65

    new-instance v6, L-$$Lambda$ywy$nqd8fCLrSi3zyX4BcP8jCA9vFjk;

    invoke-direct {v6, p0, v1}, L-$$Lambda$ywy$nqd8fCLrSi3zyX4BcP8jCA9vFjk;-><init>(Lywy;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "android.permission.CALL_PHONE"

    aput-object v8, v7, v1

    .line 209
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Lywy;->m:Ljnq;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 229
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 84
    iget-object v2, v0, Lywy;->k:Lapvc;

    .line 85
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ywy$55bxSEd85VGiOdCjMolOLfsjFWo;->INSTANCE:L-$$Lambda$ywy$55bxSEd85VGiOdCjMolOLfsjFWo;

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

    new-instance v3, L-$$Lambda$ywy$VvQs35IOcV6ooA2k560nikdjuMs;

    invoke-direct {v3, v0}, L-$$Lambda$ywy$VvQs35IOcV6ooA2k560nikdjuMs;-><init>(Lywy;)V

    .line 93
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 136
    iget-object v2, v0, Lywy;->c:Ljyi;

    sget-object v3, Lkvu;->ANDROID_HELIX_PERF_PHONE_NUMBER_SCHEDULER_FIX:Lkvu;

    .line 137
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 138
    iget-object v3, v0, Lywy;->i:Lapuu;

    .line 139
    invoke-virtual {v3}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 140
    :goto_1
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;->INSTANCE:L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;

    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lywy;->l:Lgmg;

    .line 152
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 153
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::FQNs4V+GxO4SDIyVhqb7niaAnL9DpWIDuwS4oCLgi8zUNkHYlZomYTtNJmKXNkG4ZK/q0CjUv8Se8wT7lnHT7AEMYVmlSzyDgRTmqrFx13UmJGav8wWoaBbIVORPD0bByLLFwuTHkWLpZ29WzDLnXvCZwkZFwc0HlQFPgjDHqyM="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, -0x2de90b8dca2524b3L    # -2.853997275467097E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lywy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lyxg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lyxg;->a(Lyvq;)V

    move-object v1, p0

    .line 168
    iget-object v2, v1, Lywy;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 169
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::Y2To0rb6fnMvMrOAIhJQACMHAkCyV2W5kGbqVHVIrvs="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, -0x30481dd2537ad3dcL    # -1.0802818183776167E76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xe9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lywy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lyxg;

    invoke-virtual {v1}, Lyxg;->b()V

    .line 234
    iget-object v1, p0, Lywy;->h:Lyxe;

    invoke-virtual {v1}, Lyxe;->a()V

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v4, "enc::py+9c3z3sdxM2MUQrHRtdIoP6/WVfSxLai0j66enPWpSjZDe8h7rLYp4ZdPktMzkLmTtYb02K6tFnoPT8sbVJIEZxKVQjQAWIQ9S0C11btR0m5VQzozUaUSV3Q0o9IRDTQa8PXCl6jNwlDCIkfmmU30JdKsqJpG7dzM0E/9IgHQ="

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v9, -0x5d817c96d51030d0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v15, 0xad

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, v0, Lywy;->k:Lapvc;

    .line 174
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 176
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 177
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ywy$BsXCnF8un3l7kvn_WtZp2tuh77w;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$ywy$BsXCnF8un3l7kvn_WtZp2tuh77w;-><init>(Lywy;Lyvq;)V

    .line 179
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 178
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 192
    iget-object v2, v0, Lywy;->l:Lgmg;

    .line 194
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ywy$7A1X0RrZWz_QHDusHuKZMiHCSzs;

    invoke-direct {v3, v0}, L-$$Lambda$ywy$7A1X0RrZWz_QHDusHuKZMiHCSzs;-><init>(Lywy;)V

    .line 196
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Lywy;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::4D4lOixUsH3sfmZqKFuqtVSWjMf9PjU0LpDMkNZVOwo="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, -0x6d6c4973663cc22cL

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
    invoke-virtual {p0}, Lywy;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lywy;->h:Lyxe;

    invoke-virtual {v1}, Lyxe;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v8, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v16, 0x9d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 157
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 158
    iget-object v3, v0, Lywy;->m:Ljnq;

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, v0, Lywy;->m:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 160
    iput-object v2, v0, Lywy;->m:Ljnq;

    .line 162
    :cond_1
    iget-object v2, v0, Lywy;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v1, :cond_2

    .line 163
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::qzdpTLxaL+hl4V1H6s2bSVFpW7hd1pq0XAKoeCfBYhw="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, 0x4ee309160539f899L    # 1.0510251130358273E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-object v1, p0, Lywy;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p0}, Lywy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lyxg;

    iget-object v2, p0, Lywy;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyxg;->c(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lywy;->h:Lyxe;

    invoke-virtual {v1}, Lyxe;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 249
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::sbkI6wbrPcQkitnPWbrinyHKT9BortTPyD0ZnryYqNk="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, 0x6f97796f1f5be1d5L    # 3.559019135152816E229

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0xfd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v1, p0, Lywy;->a:Lhmu;

    const-string v2, "9779fa86-9ed2"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lywy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lyxg;

    invoke-virtual {v1}, Lyxg;->a()V

    .line 255
    iget-object v1, p0, Lywy;->h:Lyxe;

    invoke-virtual {v1}, Lyxe;->a()V

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34uRA9Rt9F63+WtPPqjrZlu+83ypDQcdaoTNrzbQSgPW7A=="

    const-string v3, "enc::th2jH3XgaAIoes/0DPKc1WZL7YTqemWR3dX9idYC9pQ="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x5938d45ac6530a2aL    # 6.411599945984907E121

    const-wide v8, 0x76c5cdf86f6d1ec8L    # 1.373199961063087E264

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Adx7sXG/WmvGcFwCmXSULjn/Q05IMZjLjHqw8q21QrE="

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lywy;->j:Laxga;

    .line 261
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlg;

    iget-object v2, p0, Lywy;->i:Lapuu;

    .line 262
    invoke-virtual {v1, v2}, Lxlg;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 263
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 264
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$ywy$e-Xl8NEwt_bK2OTfb3B1hzJ6NZw;

    invoke-direct {v2, p0}, L-$$Lambda$ywy$e-Xl8NEwt_bK2OTfb3B1hzJ6NZw;-><init>(Lywy;)V

    .line 266
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 265
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
