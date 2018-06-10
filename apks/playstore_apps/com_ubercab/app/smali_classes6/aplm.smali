.class public Laplm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laplg;


# static fields
.field static a:Z


# instance fields
.field private b:Ljyi;

.field private c:Landroid/content/Context;

.field private d:Lhmu;

.field private e:Laspn;

.field private f:Lanyj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lanyj;Laspn;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laplm;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Laplm;->b:Ljyi;

    .line 52
    iput-object p3, p0, Laplm;->d:Lhmu;

    .line 53
    iput-object p4, p0, Laplm;->f:Lanyj;

    .line 54
    iput-object p5, p0, Laplm;->e:Laspn;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ubercab/common/collect/ImmutableMap;)Lapld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;)",
            "Lapld;"
        }
    .end annotation

    .line 81
    new-instance v0, L-$$Lambda$aplm$J1SXiuvUyAUR7NSk0A-i3X5qQrE;

    invoke-direct {v0, p2}, L-$$Lambda$aplm$J1SXiuvUyAUR7NSk0A-i3X5qQrE;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    .line 82
    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Laplm;->c:Landroid/content/Context;

    sget p2, Lgsv;->profile_badge_tooltip_flagged_trip:I

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Laplm;->b()Laple;

    move-result-object p2

    const/4 v0, 0x1

    .line 86
    invoke-static {p1, p2, v0}, Lapld;->a(Ljava/lang/String;Laple;Z)Lapld;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Laspl;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    sget-boolean v0, Laplm;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Laspl;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-direct {p0, p1, p2}, Laplm;->a(Ljava/util/List;Lcom/ubercab/common/collect/ImmutableMap;)Lapld;

    move-result-object p1

    .line 71
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic c()V
    .locals 2

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Laplm;->a:Z

    .line 99
    iget-object v0, p0, Laplm;->d:Lhmu;

    const-string v1, "04abf3a6-1388"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$J1SXiuvUyAUR7NSk0A-i3X5qQrE(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0, p1}, Laplm;->a(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Jpi11wkMNfKi9ZAKwIrel88Z5to(Laplm;)V
    .locals 0

    invoke-direct {p0}, Laplm;->c()V

    return-void
.end method

.method public static synthetic lambda$fJq-m2PbW_WoI01SwG3bT6n_Cf0(Laplm;Laspl;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Laplm;->a(Laspl;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lapld;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Laplm;->b:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Laplm;->e:Laspn;

    .line 64
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laplm;->f:Lanyj;

    .line 65
    invoke-interface {v1}, Lanyj;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aplm$fJq-m2PbW_WoI01SwG3bT6n_Cf0;

    invoke-direct {v2, p0}, L-$$Lambda$aplm$fJq-m2PbW_WoI01SwG3bT6n_Cf0;-><init>(Laplm;)V

    .line 63
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b()Laple;
    .locals 1

    .line 97
    new-instance v0, L-$$Lambda$aplm$Jpi11wkMNfKi9ZAKwIrel88Z5to;

    invoke-direct {v0, p0}, L-$$Lambda$aplm$Jpi11wkMNfKi9ZAKwIrel88Z5to;-><init>(Laplm;)V

    return-object v0
.end method
