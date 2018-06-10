.class final Ltnn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnn;-><init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;ZLtgo;)V
.end annotation


# instance fields
.field private synthetic a:Ltnn;


# direct methods
.method constructor <init>(Ltnn;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ltnn$3;->a:Ltnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 88
    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-static {v0}, Ltnn;->c(Ltnn;)Llcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-static {v0}, Ltnn;->d(Ltnn;)Llcy;

    move-result-object v0

    invoke-interface {v0}, Llcy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->f()V

    .line 91
    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->g()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 97
    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 102
    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->e()V

    .line 105
    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-static {v0}, Ltnn;->e(Ltnn;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 108
    iget-object v0, p0, Ltnn$3;->a:Ltnn;

    invoke-static {v0}, Ltnn;->e(Ltnn;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    move-result-object v0

    .line 2229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    .line 108
    check-cast v0, Lxmg;

    invoke-interface {v0}, Lxmg;->bt_()Lo;

    move-result-object v0

    .line 3077
    iget-object v0, v0, Lo;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
