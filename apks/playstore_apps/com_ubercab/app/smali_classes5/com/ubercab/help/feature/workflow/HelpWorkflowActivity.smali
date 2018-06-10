.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# instance fields
.field private a:Lmwe;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    .line 61
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->b:Lgmg;

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;)Lgmg;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->b:Lgmg;

    return-object p0
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

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->a:Lmwe;

    invoke-interface {v0}, Lmwe;->u()Lmwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmwp;->a(Landroid/view/ViewGroup;)Lmzt;

    move-result-object p1

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/uber/rib/core/RibActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->b:Lgmg;

    .line 89
    invoke-static {p1, p2, p3}, Lhhw;->a(IILandroid/content/Intent;)Lhhx;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-static {}, Lmuj;->a()Lmuk;

    move-result-object v0

    new-instance v1, Lmwf;

    invoke-direct {v1, p0}, Lmwf;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;)V

    .line 68
    invoke-virtual {v0, v1}, Lmuk;->a(Lmwf;)Lmuk;

    move-result-object v0

    const-class v1, Lmwg;

    .line 69
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lmwg;

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwg;

    invoke-virtual {v0, v1}, Lmuk;->a(Lmwg;)Lmuk;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lmuk;->a()Lmwe;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->a:Lmwe;

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->a:Lmwe;

    invoke-interface {v0}, Lmwe;->t()Lnel;

    move-result-object v0

    iget v0, v0, Lnel;->a:I

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->setTheme(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
