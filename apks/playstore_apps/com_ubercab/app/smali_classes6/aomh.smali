.class public Laomh;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhmu;

.field private c:Laoky;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoky;Landroid/content/Context;Laxga;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Laszd;-><init>()V

    .line 34
    iput-object p2, p0, Laomh;->a:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Laomh;->c:Laoky;

    .line 36
    iput-object p3, p0, Laomh;->d:Laxga;

    .line 37
    iput-object p4, p0, Laomh;->b:Lhmu;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M_-uzhh3kd5O3ejQzbrIelfTMkM(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laomh;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 2

    .line 53
    iget-object p1, p0, Laomh;->b:Lhmu;

    const-string p2, "1d1ec97a-30d8"

    iget-object v0, p0, Laomh;->c:Laoky;

    .line 55
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    invoke-static {v0}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 56
    invoke-virtual {p0}, Laomh;->b()V

    .line 58
    iget-object p1, p0, Laomh;->d:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/toast/Toaster;

    .line 59
    sget p2, Lgsv;->profile_flow_invalid_profile:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    .line 60
    iget-object p2, p0, Laomh;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x31

    .line 60
    invoke-virtual {p1, v1, v0, p2}, Lcom/ubercab/ui/core/toast/Toaster;->setGravity(III)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

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

    .line 42
    iget-object v0, p0, Laomh;->c:Laoky;

    invoke-virtual {v0}, Laoky;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Laomh;->c:Laoky;

    .line 46
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aomh$M_-uzhh3kd5O3ejQzbrIelfTMkM;->INSTANCE:L-$$Lambda$aomh$M_-uzhh3kd5O3ejQzbrIelfTMkM;

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
