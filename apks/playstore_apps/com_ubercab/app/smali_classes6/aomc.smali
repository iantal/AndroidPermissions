.class public Laomc;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Laojf;

.field private b:Lhmu;

.field private c:Laoky;

.field private d:Laohi;

.field private e:Latgg;


# direct methods
.method public constructor <init>(Laojf;Lhmu;Laoky;Laohi;Latgg;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Laszd;-><init>()V

    .line 49
    iput-object p3, p0, Laomc;->c:Laoky;

    .line 50
    iput-object p2, p0, Laomc;->b:Lhmu;

    .line 51
    iput-object p1, p0, Laomc;->a:Laojf;

    .line 52
    iput-object p5, p0, Laomc;->e:Latgg;

    .line 53
    iput-object p4, p0, Laomc;->d:Laohi;

    return-void
.end method

.method static synthetic a(Laomc;)Laohi;
    .locals 0

    .line 35
    iget-object p0, p0, Laomc;->d:Laohi;

    return-object p0
.end method

.method private synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, v0}, Laomc;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p1}, Laomc;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 2

    .line 98
    iget-object v0, p0, Laomc;->c:Laoky;

    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    sget-object v1, Laoip;->a:Laoip;

    if-ne v0, v1, :cond_1

    .line 99
    invoke-static {p1}, Latgq;->e(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Laomc;)Laoky;
    .locals 0

    .line 35
    iget-object p0, p0, Laomc;->c:Laoky;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Laomc;->e:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    sget-object v0, Lanyw;->a:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Laomc;)Lhmu;
    .locals 0

    .line 35
    iget-object p0, p0, Laomc;->b:Lhmu;

    return-object p0
.end method

.method static synthetic d(Laomc;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Laomc;->c()V

    return-void
.end method

.method static synthetic e(Laomc;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Laomc;->c()V

    return-void
.end method

.method static synthetic f(Laomc;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Laomc;->g()V

    return-void
.end method

.method public static synthetic lambda$gyTFZpUo22pTs4iWScBQC0dpCug(Laomc;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Laomc;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 3

    .line 75
    iget-object p1, p0, Laomc;->b:Lhmu;

    const-string v0, "ec8dfba8-5194"

    iget-object v1, p0, Laomc;->c:Laoky;

    .line 77
    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-static {v1}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 80
    sget v0, Lgsv;->profile_expense_provider_step_header:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Laoip;->c:Laoip;

    iget-object v2, p0, Laomc;->c:Laoky;

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget v0, Lgsv;->business_profile_onboarding_expense_provider_step_header:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Laomc;->dq_()Laoob;

    move-result-object p1

    .line 89
    new-instance v1, Laome;

    invoke-direct {v1, p0}, Laome;-><init>(Laomc;)V

    .line 94
    invoke-virtual {p0}, Laomc;->dr_()Lapab;

    move-result-object v2

    invoke-virtual {v2, p2}, Lapab;->a(Landroid/view/ViewGroup;)Lapam;

    move-result-object v2

    .line 90
    invoke-virtual {p1, p2, v0, v1, v2}, Laoob;->a(Landroid/view/ViewGroup;Ljava/lang/String;Laooj;Lhhp;)Laoom;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Laomc;->a(Lhha;)V

    return-void
.end method

.method protected dq_()Laoob;
    .locals 2

    .line 108
    new-instance v0, Laoob;

    iget-object v1, p0, Laomc;->a:Laojf;

    invoke-direct {v0, v1}, Laoob;-><init>(Laoog;)V

    return-object v0
.end method

.method protected dr_()Lapab;
    .locals 2

    .line 113
    new-instance v0, Lapab;

    iget-object v1, p0, Laomc;->a:Laojf;

    invoke-direct {v0, v1}, Lapab;-><init>(Lapae;)V

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

    .line 58
    sget-object v0, Laoip;->c:Laoip;

    iget-object v1, p0, Laomc;->c:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Laomc;->c:Laoky;

    .line 63
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aomc$gyTFZpUo22pTs4iWScBQC0dpCug;

    invoke-direct {v1, p0}, L-$$Lambda$aomc$gyTFZpUo22pTs4iWScBQC0dpCug;-><init>(Laomc;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
