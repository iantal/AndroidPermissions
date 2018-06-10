.class public Laomk;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Laoml;

.field private b:Lhmu;

.field private c:Laoky;

.field private d:Latgg;


# direct methods
.method public constructor <init>(Laoml;Lhmu;Laoky;Latgg;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Laszd;-><init>()V

    .line 46
    iput-object p1, p0, Laomk;->a:Laoml;

    .line 47
    iput-object p2, p0, Laomk;->b:Lhmu;

    .line 48
    iput-object p3, p0, Laomk;->c:Laoky;

    .line 49
    iput-object p4, p0, Laomk;->d:Latgg;

    return-void
.end method

.method static synthetic a(Laomk;)Laoky;
    .locals 0

    .line 34
    iget-object p0, p0, Laomk;->c:Laoky;

    return-object p0
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p1}, Laomk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Laomk;->d:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 138
    sget-object v0, Lanyw;->m:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    return p1

    .line 141
    :cond_0
    iget-object p1, p0, Laomk;->c:Laoky;

    invoke-virtual {p1}, Laoky;->c()Laplt;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laomk;->c:Laoky;

    .line 142
    invoke-virtual {p1}, Laoky;->c()Laplt;

    move-result-object p1

    invoke-virtual {p1}, Laplt;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Laomk;)Lhmu;
    .locals 0

    .line 34
    iget-object p0, p0, Laomk;->b:Lhmu;

    return-object p0
.end method

.method static synthetic c(Laomk;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Laomk;->c()V

    return-void
.end method

.method static synthetic d(Laomk;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Laomk;->g()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 118
    iget-object v0, p0, Laomk;->b:Lhmu;

    const-string v1, "ec3ce420-f991"

    iget-object v2, p0, Laomk;->c:Laoky;

    .line 120
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 121
    invoke-virtual {p0}, Laomk;->g()V

    return-void
.end method

.method public static synthetic lambda$JvMWxUoKqkLwxUcst7jCeFIpebU(Laomk;)V
    .locals 0

    invoke-direct {p0}, Laomk;->e()V

    return-void
.end method

.method public static synthetic lambda$cVc4NHnc-WZ3glRQAn23UCFd28g(Laomk;Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Laomk;->a(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lped;
    .locals 1

    .line 95
    new-instance v0, Laomk$1;

    invoke-direct {v0, p0, p1}, Laomk$1;-><init>(Laomk;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 6

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 55
    sget v0, Lgsv;->business_profile_onboarding_password_step_description:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 59
    invoke-virtual {p0}, Laomk;->dv_()Lpdt;

    move-result-object v1

    .line 61
    invoke-virtual {p0, p2}, Laomk;->a(Landroid/view/ViewGroup;)Lped;

    move-result-object v2

    .line 63
    invoke-virtual {v1, p2, v2, p1}, Lpdt;->a(Landroid/view/ViewGroup;Lped;Ljava/lang/String;)Lpeh;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Laomk;->d()Laoob;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Laomk;->du_()Laooj;

    move-result-object v2

    .line 67
    iget-object v3, p0, Laomk;->b:Lhmu;

    const-string v4, "acf74670-9f9a"

    iget-object v5, p0, Laomk;->c:Laoky;

    .line 69
    invoke-virtual {v5}, Laoky;->b()Laoip;

    move-result-object v5

    invoke-static {v5}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 72
    invoke-virtual {v1, p2, v0, v2, p1}, Laoob;->a(Landroid/view/ViewGroup;Ljava/lang/String;Laooj;Lhhp;)Laoom;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Laomk;->a(Lhha;)V

    return-void
.end method

.method protected d()Laoob;
    .locals 2

    .line 132
    new-instance v0, Laoob;

    iget-object v1, p0, Laomk;->a:Laoml;

    invoke-direct {v0, v1}, Laoob;-><init>(Laoog;)V

    return-object v0
.end method

.method protected du_()Laooj;
    .locals 1

    .line 117
    new-instance v0, L-$$Lambda$aomk$JvMWxUoKqkLwxUcst7jCeFIpebU;

    invoke-direct {v0, p0}, L-$$Lambda$aomk$JvMWxUoKqkLwxUcst7jCeFIpebU;-><init>(Laomk;)V

    return-object v0
.end method

.method protected dv_()Lpdt;
    .locals 2

    .line 127
    new-instance v0, Lpdt;

    iget-object v1, p0, Laomk;->a:Laoml;

    invoke-direct {v0, v1}, Lpdt;-><init>(Lpdw;)V

    return-object v0
.end method

.method protected f()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Laomk;->c:Laoky;

    .line 79
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laomk;->a:Laoml;

    .line 80
    invoke-interface {v1}, Laoml;->C()Lapuu;

    move-result-object v1

    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aomk$cVc4NHnc-WZ3glRQAn23UCFd28g;

    invoke-direct {v2, p0}, L-$$Lambda$aomk$cVc4NHnc-WZ3glRQAn23UCFd28g;-><init>(Laomk;)V

    .line 78
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
