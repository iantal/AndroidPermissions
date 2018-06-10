.class public abstract Ladxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lahaw;)Laejz;
    .locals 1

    .line 342
    new-instance v0, Laejz;

    invoke-direct {v0, p0}, Laejz;-><init>(Lahaw;)V

    return-object v0
.end method

.method static a(Ljyi;)Laekc;
    .locals 4

    .line 147
    sget-object v0, Lkvu;->HELIX_CRASHLINE_NETWORK_LOGGING:Lkvu;

    const-string v1, "max_size"

    const-wide/16 v2, 0x8

    .line 149
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v0, 0xc8

    .line 153
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 154
    new-instance v0, Laekc;

    invoke-direct {v0, p0}, Laekc;-><init>(I)V

    return-object v0
.end method

.method private static synthetic a(Livh;Landroid/app/Application;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Livh;->b()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {p1}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {p1}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p0, v0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object p0

    .line 221
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    .line 220
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lkug;Lkua;Lktr;Lkts;Lktv;Lktw;Lktx;Lkuf;Lkud;Lawxo;Ljyi;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkug<",
            "Ljava/lang/String;",
            ">;",
            "Lkua;",
            "Lktr;",
            "Lkts;",
            "Lktv;",
            "Lktw;",
            "Lktx;",
            "Lkuf;",
            "Lkud;",
            "Lawxo<",
            "Lkuh;",
            ">;",
            "Ljyi;",
            ")",
            "Ljava/util/Collection<",
            "Lkug;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 95
    invoke-virtual {v0, p0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p5}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p6}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p7}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p8}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 105
    sget-object p1, Lkuq;->MP_HEALTHLINE_VIEW_INFLATION_INTERCEPTOR_ENABLE:Lkuq;

    invoke-virtual {p10, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p9}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkug;

    invoke-virtual {p0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ladwp;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    instance-of v0, p0, Ladwq;

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, Ladwq;

    invoke-virtual {p0}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljym;)Lktr;
    .locals 1

    .line 279
    new-instance v0, Ladxk$4;

    invoke-direct {v0, p0}, Ladxk$4;-><init>(Ljym;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lkts;
    .locals 1

    .line 264
    new-instance v0, Ladxk$3;

    invoke-direct {v0, p0}, Ladxk$3;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static a(Lasli;)Lktw;
    .locals 1

    .line 300
    new-instance v0, Ladyc;

    invoke-direct {v0, p0}, Ladyc;-><init>(Lasli;)V

    .line 301
    invoke-virtual {v0}, Ladyc;->d()V

    return-object v0
.end method

.method static a()Lktx;
    .locals 1

    .line 128
    new-instance v0, Ladxk$1;

    invoke-direct {v0}, Ladxk$1;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Application;Livh;)Lkua;
    .locals 1

    .line 216
    new-instance v0, L-$$Lambda$adxk$2zAeY7aUhHzbtBMqnEJ3wXD_8z0;

    invoke-direct {v0, p1, p0}, L-$$Lambda$adxk$2zAeY7aUhHzbtBMqnEJ3wXD_8z0;-><init>(Livh;Landroid/app/Application;)V

    .line 217
    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 227
    new-instance p1, Lkua;

    invoke-direct {p1, p0}, Lkua;-><init>(Lio/reactivex/Observable;)V

    return-object p1
.end method

.method static a(Lapuu;)Lkud;
    .locals 2

    .line 198
    new-instance v0, Lkud;

    .line 200
    invoke-virtual {p0}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$adxk$lTTyUNmyjasqdYQwrL8MCsMA3Hk;->INSTANCE:L-$$Lambda$adxk$lTTyUNmyjasqdYQwrL8MCsMA3Hk;

    .line 201
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lkud;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Ladwu;)Lkue;
    .locals 1

    .line 176
    invoke-interface {p0}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$adxk$D7ER_5ssoIkTy9WRbl0xGS3lGUE;->INSTANCE:L-$$Lambda$adxk$D7ER_5ssoIkTy9WRbl0xGS3lGUE;

    .line 177
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 186
    new-instance v0, Lkue;

    invoke-direct {v0, p0}, Lkue;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Laekc;)Lkuf;
    .locals 1

    .line 251
    new-instance v0, Ladxk$2;

    invoke-direct {v0, p0}, Ladxk$2;-><init>(Laekc;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/core/session/SessionManager;)Lkug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            ")",
            "Lkug<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lkty;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/session/SessionManager;->b()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;->INSTANCE:L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;

    .line 119
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lkty;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lawte;)Lkuh;
    .locals 1

    .line 310
    new-instance v0, Ladxk$5;

    invoke-direct {v0, p0}, Ladxk$5;-><init>(Lawte;)V

    return-object v0
.end method

.method static b(Landroid/app/Application;)Livh;
    .locals 0

    .line 335
    invoke-static {p0}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b(Lapuu;)Lktv;
    .locals 2

    .line 233
    new-instance v0, Lktv;

    .line 235
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$adxk$3Ius3xiD05ihr35vGb_oOtZe6m8;->INSTANCE:L-$$Lambda$adxk$3Ius3xiD05ihr35vGb_oOtZe6m8;

    .line 236
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lktv;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static synthetic lambda$2zAeY7aUhHzbtBMqnEJ3wXD_8z0(Livh;Landroid/app/Application;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Ladxk;->a(Livh;Landroid/app/Application;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3Ius3xiD05ihr35vGb_oOtZe6m8(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladxk;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D7ER_5ssoIkTy9WRbl0xGS3lGUE(Ladwp;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladxk;->a(Ladwp;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cXMLtlilduZvCmN8RFbaxkOcNyY(Lcom/ubercab/presidio/core/session/SessionManager$Session;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladxk;->a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lTTyUNmyjasqdYQwrL8MCsMA3Hk(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladxk;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method
