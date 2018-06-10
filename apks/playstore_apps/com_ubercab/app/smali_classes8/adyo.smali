.class public abstract Ladyo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;Ljyk;Ljyi;)Lacou;
    .locals 1

    .line 215
    new-instance v0, Lacou;

    invoke-direct {v0, p0, p1, p2}, Lacou;-><init>(Lhmu;Ljyk;Ljyi;)V

    .line 218
    invoke-virtual {v0}, Lacou;->a()Layca;

    return-object v0
.end method

.method static a(Ladxf;)Ladyd;
    .locals 1

    .line 276
    new-instance v0, Ladyd;

    invoke-direct {v0}, Ladyd;-><init>()V

    .line 277
    invoke-virtual {v0, p0}, Ladyd;->a(Ladwu;)V

    return-object v0
.end method

.method static a(Lasli;)Ladye;
    .locals 1

    .line 240
    new-instance v0, Ladye;

    invoke-direct {v0}, Ladye;-><init>()V

    .line 241
    invoke-virtual {v0, p0}, Ladye;->a(Lasli;)V

    return-object v0
.end method

.method static a(Livs;)Ladyn;
    .locals 1

    .line 248
    new-instance v0, Ladyn;

    invoke-direct {v0}, Ladyn;-><init>()V

    .line 249
    invoke-virtual {v0, p0}, Ladyn;->a(Livs;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Ladzk;
    .locals 1

    .line 227
    new-instance v0, Ladzk;

    invoke-direct {v0, p0}, Ladzk;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static a(Lahaw;)Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;
    .locals 9

    .line 86
    new-instance v8, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    sget-object v1, Ladyf;->a:Lcom/ubercab/common/collect/ImmutableSet;

    sget-object v2, Ladyf;->b:Lcom/ubercab/common/collect/ImmutableSet;

    const-string v3, "d25adb8dbc34f8e6336e5d7f160f7a58d5223b8a"

    .line 90
    invoke-virtual {p0}, Lahaw;->d()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lahaw;->a()Lahax;

    move-result-object v0

    invoke-virtual {v0}, Lahax;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lahaw;->g()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {p0}, Lahaw;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method static a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 1

    .line 51
    const-class v0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/core/session/SessionManager;)Ljyg;
    .locals 1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$ma7kwiS_MX1kOOmqoSvg2B6QaVE;

    invoke-direct {v0, p0}, L-$$Lambda$ma7kwiS_MX1kOOmqoSvg2B6QaVE;-><init>(Lcom/ubercab/presidio/core/session/SessionManager;)V

    return-object v0
.end method

.method static a(Ljyi;Ljym;Ljyx;)Ljyi;
    .locals 0

    .line 176
    invoke-virtual {p1}, Ljym;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljyi;->a(Lio/reactivex/Observable;Ljyx;)Layca;

    return-object p0
.end method

.method static a(Ljyj;)Ljyi;
    .locals 1

    .line 185
    new-instance v0, Ljyi;

    invoke-direct {v0, p0}, Ljyi;-><init>(Ljyj;)V

    return-object v0
.end method

.method static a(Ljym;Ljyz;Ljyx;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu;Ljzb;)Ljyk;
    .locals 7

    .line 197
    new-instance v6, Ljyk;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljyk;-><init>(Ljyx;Ljyz;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu;Ljzb;)V

    .line 205
    invoke-virtual {p0}, Ljym;->f()Laybo;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljyk;->a(Laybo;)Layca;

    return-object v6
.end method

.method static a(Landroid/app/Application;Ladyd;Ladye;Lcom/ubercab/experiment/deprecated/network/ExperimentApi;Ladym;Ljym;Ladyn;Lahaw;Ladzj;Ladzk;Ljzb;Ljyg;)Ljym;
    .locals 9

    move-object v0, p5

    .line 139
    new-instance v8, Ljyt;

    .line 143
    invoke-virtual/range {p7 .. p7}, Lahaw;->a()Lahax;

    move-result-object v1

    invoke-virtual {v1}, Lahax;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {p0}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    move-object v2, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Ljyt;-><init>(Lcom/ubercab/experiment/deprecated/network/ExperimentApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljyg;Ljzb;)V

    move-object v1, p2

    .line 148
    invoke-virtual {v8, p2}, Ljyt;->b(Ljyp;)Ljyt;

    move-result-object v1

    move-object/from16 v2, p8

    .line 149
    invoke-virtual {v1, v2}, Ljyt;->c(Ljyp;)Ljyt;

    move-result-object v1

    move-object/from16 v2, p9

    .line 150
    invoke-virtual {v1, v2}, Ljyt;->d(Ljyp;)Ljyt;

    move-result-object v1

    move-object v2, p1

    .line 151
    invoke-virtual {v1, p1}, Ljyt;->a(Ljyp;)Ljyt;

    move-result-object v1

    move-object v2, p6

    .line 152
    invoke-virtual {v1, p6}, Ljyt;->e(Ljyp;)Ljyt;

    move-result-object v1

    .line 155
    invoke-virtual {p4}, Ladym;->a()Laybo;

    move-result-object v2

    sget-object v3, Lkun;->a:Lkuo;

    .line 156
    invoke-virtual {v3}, Lkuo;->b()Laybo;

    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Laybo;->c(Laybo;Laybo;)Laybo;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljyt;->a(Laybo;)Ljyt;

    move-result-object v1

    .line 157
    invoke-virtual/range {p7 .. p7}, Lahaw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyt;->a(Ljava/lang/String;)Ljyt;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljyt;->a()Ljys;

    move-result-object v1

    .line 140
    invoke-virtual {p5, v1}, Ljym;->a(Ljys;)Laybg;

    move-result-object v1

    sget-object v2, L-$$Lambda$adyo$3C7dNmdICH6eOQ7wxrAIu4qMYtg;->INSTANCE:L-$$Lambda$adyo$3C7dNmdICH6eOQ7wxrAIu4qMYtg;

    sget-object v3, L-$$Lambda$adyo$uxH8EETI0qWajSuVw0GPMWBSHhE;->INSTANCE:L-$$Lambda$adyo$uxH8EETI0qWajSuVw0GPMWBSHhE;

    .line 162
    invoke-virtual {v1, v2, v3}, Laybg;->a(Laycz;Layda;)Layca;

    return-object v0
.end method

.method static a(Landroid/app/Application;Ljzd;Ljyw;Ljyz;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu;)Ljym;
    .locals 8

    .line 70
    new-instance v7, Ljym;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljym;-><init>(Landroid/app/Application;Ljzd;Ljyw;Ljyz;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu;)V

    .line 78
    sget-object p0, Ladyf;->b:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v7, p0}, Ljym;->a(Ljava/util/Set;)V

    .line 79
    invoke-virtual {v7}, Ljym;->a()Z

    return-object v7
.end method

.method static a()Ljyu;
    .locals 1

    .line 99
    new-instance v0, Ljyu;

    invoke-direct {v0}, Ljyu;-><init>()V

    return-object v0
.end method

.method static a(Laukx;Ljzd;Lahaw;)Ljyx;
    .locals 1

    .line 257
    new-instance v0, Lkag;

    invoke-virtual {p2}, Lahaw;->j()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lkag;-><init>(Laukx;Ljzd;Z)V

    return-object v0
.end method

.method static a(Ljzd;)Ljyz;
    .locals 1

    .line 263
    new-instance v0, Ljyz;

    invoke-direct {v0, p0}, Ljyz;-><init>(Ljzd;)V

    return-object v0
.end method

.method static a(Lhmu;Laukx;)Ljzb;
    .locals 1

    .line 270
    new-instance v0, Lkaf;

    invoke-direct {v0, p0, p1}, Lkaf;-><init>(Lhmu;Laukx;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize experiment loader."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static b(Landroid/app/Application;)Ladzj;
    .locals 1

    .line 233
    new-instance v0, Ladzj;

    invoke-direct {v0, p0}, Ladzj;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static b(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/deprecated/network/ExperimentApi;
    .locals 1

    .line 57
    const-class v0, Lcom/ubercab/experiment/deprecated/network/ExperimentApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/deprecated/network/ExperimentApi;

    return-object p0
.end method

.method static b()Ljyw;
    .locals 1

    .line 111
    new-instance v0, Ladyo$1;

    invoke-direct {v0}, Ladyo$1;-><init>()V

    return-object v0
.end method

.method private static synthetic c()V
    .locals 1

    .line 163
    sget-object v0, Lksk;->d:Lksk;

    invoke-static {v0}, Lksf;->b(Lksj;)V

    return-void
.end method

.method public static synthetic lambda$3C7dNmdICH6eOQ7wxrAIu4qMYtg()V
    .locals 0

    invoke-static {}, Ladyo;->c()V

    return-void
.end method

.method public static synthetic lambda$uxH8EETI0qWajSuVw0GPMWBSHhE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ladyo;->a(Ljava/lang/Throwable;)V

    return-void
.end method
