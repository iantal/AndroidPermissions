.class public Lcom/ubercab/presidio/pass/refund/PassRefundActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lahuc;->a()Lahud;

    move-result-object v0

    new-instance v1, Lahuj;

    invoke-direct {v1, p0, p0}, Lahuj;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundActivity;Lcom/ubercab/presidio/pass/refund/PassRefundActivity;)V

    .line 52
    invoke-virtual {v0, v1}, Lahud;->a(Lahuj;)Lahud;

    move-result-object v0

    const-class v1, Lahul;

    .line 53
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lahul;

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahul;

    invoke-virtual {v0, v1}, Lahud;->a(Lahul;)Lahud;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lahud;->a()Lahui;

    move-result-object v0

    .line 55
    new-instance v1, Lahun;

    invoke-direct {v1, v0}, Lahun;-><init>(Lahuq;)V

    invoke-virtual {v1, p1}, Lahun;->a(Landroid/view/ViewGroup;)Lahvf;

    move-result-object p1

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    const-class v0, Lahul;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lahul;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahul;

    .line 38
    invoke-interface {v0}, Lahul;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/refund/PassRefundActivity;->setTheme(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
