.class public Laomi;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Laonq;

.field private b:Lhmu;

.field private c:Laohi;

.field private d:Laspn;

.field private e:Laoky;

.field private f:Latgg;


# direct methods
.method public constructor <init>(Laonq;Laohi;Laoky;Laspn;Latgg;Lhmu;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Laszd;-><init>()V

    .line 57
    iput-object p1, p0, Laomi;->a:Laonq;

    .line 58
    iput-object p3, p0, Laomi;->e:Laoky;

    .line 59
    iput-object p2, p0, Laomi;->c:Laohi;

    .line 60
    iput-object p4, p0, Laomi;->d:Laspn;

    .line 61
    iput-object p5, p0, Laomi;->f:Latgg;

    .line 62
    iput-object p6, p0, Laomi;->b:Lhmu;

    return-void
.end method

.method private static synthetic a(Laspl;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Laomi;)Laoky;
    .locals 0

    .line 41
    iget-object p0, p0, Laomi;->e:Laoky;

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p0}, Laojh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 144
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laomi;Lhha;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laomi;->a(Lhha;)V

    return-void
.end method

.method static synthetic a(Laomi;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laomi;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Laomi;)Latgg;
    .locals 0

    .line 41
    iget-object p0, p0, Laomi;->f:Latgg;

    return-object p0
.end method

.method static synthetic c(Laomi;)Lhmu;
    .locals 0

    .line 41
    iget-object p0, p0, Laomi;->b:Lhmu;

    return-object p0
.end method

.method static synthetic d(Laomi;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Laomi;->b()V

    return-void
.end method

.method static synthetic e(Laomi;)Laohi;
    .locals 0

    .line 41
    iget-object p0, p0, Laomi;->c:Laohi;

    return-object p0
.end method

.method static synthetic f(Laomi;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Laomi;->c()V

    return-void
.end method

.method public static synthetic lambda$B9n1YCOkPmWmE-B_rBMO85fX8SA(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laomi;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o_5FETm6vrywmdy0yOEd_M7UcQE(Laspl;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laomi;->a(Laspl;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 3

    .line 67
    iget-object v0, p0, Laomi;->b:Lhmu;

    const-string v1, "1d1ec97a-30d8"

    iget-object v2, p0, Laomi;->e:Laoky;

    .line 69
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 71
    iget-object v0, p0, Laomi;->d:Laspn;

    .line 72
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laomi;->e:Laoky;

    .line 73
    invoke-virtual {v1}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aomi$o_5FETm6vrywmdy0yOEd_M7UcQE;->INSTANCE:L-$$Lambda$aomi$o_5FETm6vrywmdy0yOEd_M7UcQE;

    .line 71
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laomi$1;

    invoke-direct {v0, p0, p2}, Laomi$1;-><init>(Laomi;Landroid/view/ViewGroup;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected ds_()Laonw;
    .locals 1

    .line 154
    new-instance v0, Laomi$2;

    invoke-direct {v0, p0}, Laomi$2;-><init>(Laomi;)V

    return-object v0
.end method

.method protected dt_()Laonl;
    .locals 2

    .line 181
    new-instance v0, Laonl;

    iget-object v1, p0, Laomi;->a:Laonq;

    invoke-direct {v0, v1}, Laonl;-><init>(Laonq;)V

    return-object v0
.end method

.method protected f()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Laoip;->b:Laoip;

    iget-object v1, p0, Laomi;->e:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    sget-object v0, Laoip;->a:Laoip;

    iget-object v1, p0, Laomi;->e:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Laomi;->e:Laoky;

    .line 141
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aomi$B9n1YCOkPmWmE-B_rBMO85fX8SA;->INSTANCE:L-$$Lambda$aomi$B9n1YCOkPmWmE-B_rBMO85fX8SA;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
