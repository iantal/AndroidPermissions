.class public Ladya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Livv;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    sget-object v0, Livv;->b:Livv;

    if-eq p0, v0, :cond_0

    .line 93
    sget-object p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->ACTIVE:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->BACKGROUND:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private a(Lahaw;Laejz;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Lahaw;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-static {p2}, Layoi;->a(Layoj;)V

    :cond_0
    return-void
.end method

.method private a(Ljyi;Laekc;)V
    .locals 1

    .line 111
    sget-object v0, Lkvu;->HELIX_CRASHLINE_NETWORK_LOGGING:Lkvu;

    .line 112
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Laekc;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$aUKR1tjhBs73aYyMxqKqZBzXfes(Livv;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladya;->a(Livv;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ladyb;)V
    .locals 5

    .line 71
    new-instance v0, Laukn;

    .line 73
    invoke-interface {p1}, Ladyb;->t()Landroid/app/Application;

    move-result-object v1

    .line 74
    invoke-interface {p1}, Ladyb;->a()Ljyi;

    move-result-object v2

    .line 75
    invoke-interface {p1}, Ladyb;->r()Lgtq;

    move-result-object v3

    .line 76
    invoke-interface {p1}, Ladyb;->al()Laukx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laukn;-><init>(Landroid/app/Application;Ljyi;Lgtq;Laukx;)V

    .line 77
    invoke-interface {p1}, Ladyb;->ak()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Laukn;->a(Ljava/util/Collection;)Laukn;

    move-result-object v0

    .line 78
    invoke-interface {p1}, Ladyb;->am()Lkue;

    move-result-object v1

    invoke-virtual {v0, v1}, Laukn;->a(Lkue;)Laukn;

    move-result-object v0

    const-class v1, Lkqb;

    .line 84
    invoke-interface {p1}, Ladyb;->a()Ljyi;

    move-result-object v2

    sget-object v3, Lkuq;->MP_HEALTHLINE_ALTERNATE_LAUNCH_SEQUENCE_ENABLE:Lkuq;

    .line 85
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Laukn;->a(Ljava/util/List;)Laukn;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Ladyb;->ah()Livs;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$adya$aUKR1tjhBs73aYyMxqKqZBzXfes;->INSTANCE:L-$$Lambda$adya$aUKR1tjhBs73aYyMxqKqZBzXfes;

    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Laukn;->a(Lio/reactivex/Observable;)Laukn;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Laukn;->a()Laukm;

    move-result-object v0

    .line 71
    invoke-static {v0}, Laukl;->a(Laukm;)V

    .line 101
    invoke-interface {p1}, Ladyb;->a()Ljyi;

    move-result-object v0

    invoke-interface {p1}, Ladyb;->ai()Laekc;

    move-result-object v1

    .line 100
    invoke-direct {p0, v0, v1}, Ladya;->a(Ljyi;Laekc;)V

    .line 102
    invoke-interface {p1}, Ladyb;->aB()Lahaw;

    move-result-object v0

    invoke-interface {p1}, Ladyb;->aj()Laejz;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ladya;->a(Lahaw;Laejz;)V

    return-void
.end method

.method public a(Landroid/app/Application;Lahaw;)V
    .locals 3

    .line 45
    new-instance v0, Laukp;

    invoke-direct {v0, p1, p2}, Laukp;-><init>(Landroid/app/Application;Lahaw;)V

    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    const-string p2, ".session.xml"

    .line 49
    invoke-virtual {p1, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Laukp;->a(Ljava/util/List;)Laukp;

    move-result-object p1

    new-instance p2, Ljkw;

    invoke-direct {p2}, Ljkw;-><init>()V

    const-string v0, "experiments-key-value-store"

    .line 53
    invoke-virtual {p2, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Laukp;->b(Ljava/util/List;)Laukp;

    move-result-object p1

    new-instance p2, Lkqd;

    invoke-direct {p2}, Lkqd;-><init>()V

    const-string v0, "https://m2.uber.com/"

    .line 59
    invoke-virtual {p2, v0}, Lkqd;->a(Ljava/lang/String;)Lkqd;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lkqd;->a()Lkqb;

    move-result-object p2

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 57
    invoke-static {p2, v1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Laukp;->c(Ljava/util/List;)Laukp;

    move-result-object p1

    const/4 p2, 0x5

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lksi;

    new-instance v2, Lkqe;

    invoke-direct {v2}, Lkqe;-><init>()V

    invoke-direct {v1, v2, v0}, Lksi;-><init>(Lkqw;Z)V

    .line 63
    invoke-static {p2, v1}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Laukp;->a(Ljava/util/Map;)Laukp;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Laukp;->a()Lauko;

    move-result-object p1

    .line 45
    invoke-static {p1}, Laukl;->b(Lauko;)V

    return-void
.end method
