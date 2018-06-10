.class public abstract Lcom/ubercab/paper/PaperActivity;
.super Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Loli;


# instance fields
.field private a:Lokw;

.field private final b:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "Lolb;",
            "Lolb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "Loky;",
            "Loky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;-><init>()V

    .line 30
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    invoke-virtual {v0}, Lglu;->c()Lgmd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    .line 32
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    invoke-virtual {v0}, Lglw;->c()Lgmd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/paper/PaperActivity;->c:Lglx;

    return-void
.end method


# virtual methods
.method public abstract a()Lokw;
.end method

.method public b()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lolb;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    invoke-virtual {v0}, Lglx;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->c:Lglx;

    .line 114
    invoke-static {p1, p2, p3}, Loky;->a(IILandroid/content/Intent;)Loky;

    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "is_finishing_early"

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    invoke-static {p1}, Lolb;->a(Landroid/os/Bundle;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/paper/PaperActivity;->a()Lokw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/paper/PaperActivity;->a:Lokw;

    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/ubercab/paper/PaperActivity;->setContentView(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lcom/ubercab/paper/PaperActivity;->a:Lokw;

    invoke-virtual {v1, v0, p1}, Lokw;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    sget-object v1, Lold;->g:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->a:Lokw;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->a:Lokw;

    invoke-virtual {v0}, Lokw;->g()V

    .line 142
    :cond_1
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onLowMemory()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->c:Lglx;

    sget-object v1, Lola;->a:Lola;

    invoke-static {v1}, Loky;->a(Lola;)Loky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    sget-object v1, Lold;->e:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 121
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    sget-object v1, Lold;->c:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    sget-object v1, Lold;->d:Lold;

    .line 91
    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->a:Lokw;

    invoke-virtual {v0, p1}, Lokw;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStart()V

    .line 99
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    sget-object v1, Lold;->b:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ubercab/paper/PaperActivity;->b:Lglx;

    sget-object v1, Lold;->f:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStop()V

    return-void
.end method
