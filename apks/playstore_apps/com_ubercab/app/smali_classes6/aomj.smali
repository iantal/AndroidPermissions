.class public Laomj;
.super Laolv;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhmu;

.field private c:Laoky;


# direct methods
.method public constructor <init>(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Laohi;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Laolv;-><init>(Lio/reactivex/Observable;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;)V

    .line 45
    iput-object p5, p0, Laomj;->a:Landroid/content/Context;

    .line 46
    iput-object p6, p0, Laomj;->b:Lhmu;

    .line 47
    iput-object p1, p0, Laomj;->c:Laoky;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
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

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-lgYmC-h2Cu0nGnnV9IF1ctcGmU(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laomj;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Laolv;->a(Lhhs;Landroid/view/ViewGroup;)V

    .line 53
    iget-object p1, p0, Laomj;->b:Lhmu;

    const-string p2, "2df0e005-32b0"

    iget-object v0, p0, Laomj;->c:Laoky;

    .line 55
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    invoke-static {v0}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 76
    iget-object v0, p0, Laomj;->b:Lhmu;

    const-string v1, "2bc9fb8a-b100"

    iget-object v2, p0, Laomj;->c:Laoky;

    .line 78
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 80
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster;

    iget-object v1, p0, Laomj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;-><init>(Landroid/content/Context;)V

    .line 81
    sget v1, Lgsv;->profile_join_account_failure:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laomj;->a:Landroid/content/Context;

    sget v3, Lgsm;->ub__ui_core_negative:I

    .line 84
    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    .line 87
    invoke-virtual {p0}, Laomj;->g()V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 92
    iget-object v0, p0, Laomj;->b:Lhmu;

    const-string v1, "68dc27b3-e596"

    iget-object v2, p0, Laomj;->c:Laoky;

    .line 94
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 96
    iget-object v0, p0, Laomj;->c:Laoky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoky;->c(Z)V

    .line 97
    invoke-virtual {p0}, Laomj;->c()V

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

    .line 60
    sget-object v0, Laoip;->a:Laoip;

    iget-object v1, p0, Laomj;->c:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laomj;->c:Laoky;

    .line 61
    invoke-virtual {v0}, Laoky;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laomj;->c:Laoky;

    .line 62
    invoke-virtual {v0}, Laoky;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Laomj;->c:Laoky;

    .line 64
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;->INSTANCE:L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
