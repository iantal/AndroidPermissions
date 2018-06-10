.class public Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# instance fields
.field private a:Lkze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;->a:Lkze;

    invoke-interface {v0}, Lkze;->n()Lmqg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqg;->a(Landroid/view/ViewGroup;)Lmqz;

    move-result-object p1

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;->a:Lkze;

    invoke-interface {v0}, Lkze;->o()Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-static {}, Lkyz;->a()Lkza;

    move-result-object v0

    new-instance v1, Lkzf;

    invoke-direct {v1, p0}, Lkzf;-><init>(Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;)V

    .line 63
    invoke-virtual {v0, v1}, Lkza;->a(Lkzf;)Lkza;

    move-result-object v0

    const-class v1, Lkzg;

    .line 64
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lkzg;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzg;

    invoke-virtual {v0, v1}, Lkza;->a(Lkzg;)Lkza;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lkza;->a()Lkze;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;->a:Lkze;

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
