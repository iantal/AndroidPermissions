.class public Laoma;
.super Laols;
.source "SourceFile"


# instance fields
.field private a:Lhmu;

.field private b:Laohi;

.field private c:Laoky;


# direct methods
.method public constructor <init>(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Laohi;Lhmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;",
            "Laohi;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Laols;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lio/reactivex/Observable;)V

    .line 37
    iput-object p1, p0, Laoma;->c:Laoky;

    .line 38
    iput-object p4, p0, Laoma;->b:Laohi;

    .line 39
    iput-object p5, p0, Laoma;->a:Lhmu;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BvVT_wti4dgvNAMtD_r8R1EaGBE(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laoma;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 3

    .line 70
    iget-object v0, p0, Laoma;->a:Lhmu;

    const-string v1, "f9fdc571-f96f"

    iget-object v2, p0, Laoma;->c:Laoky;

    .line 72
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 74
    iget-object v0, p0, Laoma;->c:Laoky;

    invoke-virtual {v0, p1}, Laoky;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 76
    iget-object p1, p0, Laoma;->c:Laoky;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoky;->c(Z)V

    .line 77
    iget-object p1, p0, Laoma;->b:Laohi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)V

    .line 79
    invoke-virtual {p0}, Laoma;->c()V

    return-void
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Laols;->a(Lhhs;Landroid/view/ViewGroup;)V

    .line 45
    iget-object p1, p0, Laoma;->a:Lhmu;

    const-string p2, "020a9843-6c67"

    iget-object v0, p0, Laoma;->c:Laoky;

    .line 47
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    invoke-static {v0}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 84
    iget-object v0, p0, Laoma;->a:Lhmu;

    const-string v1, "28056dfd-7f8d"

    iget-object v2, p0, Laoma;->c:Laoky;

    .line 86
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 87
    invoke-virtual {p0}, Laoma;->g()V

    return-void
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

    .line 52
    iget-object v0, p0, Laoma;->c:Laoky;

    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    .line 54
    sget-object v1, Laoip;->a:Laoip;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Laoma;->c:Laoky;

    .line 59
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aoma$BvVT_wti4dgvNAMtD_r8R1EaGBE;->INSTANCE:L-$$Lambda$aoma$BvVT_wti4dgvNAMtD_r8R1EaGBE;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
