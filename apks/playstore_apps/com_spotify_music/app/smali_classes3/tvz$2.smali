.class final Ltvz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvz;
.end annotation


# instance fields
.field private synthetic a:Ltvz;


# direct methods
.method constructor <init>(Ltvz;)V
    .locals 0

    .line 189
    iput-object p1, p0, Ltvz$2;->a:Ltvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 192
    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-static {v0}, Ltvz;->b(Ltvz;)Llcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-static {v0}, Ltvz;->c(Ltvz;)Llcy;

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

    .line 194
    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-virtual {v0}, Ltvz;->f()V

    .line 195
    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-virtual {v0}, Ltvz;->g()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 201
    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-virtual {v0}, Ltvz;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 206
    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-virtual {v0}, Ltvz;->e()V

    .line 209
    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-static {v0}, Ltvz;->d(Ltvz;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 212
    iget-object v0, p0, Ltvz$2;->a:Ltvz;

    invoke-static {v0}, Ltvz;->d(Ltvz;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    move-result-object v0

    .line 2229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    .line 212
    check-cast v0, Lxmg;

    invoke-interface {v0}, Lxmg;->bt_()Lo;

    move-result-object v0

    .line 3077
    iget-object v0, v0, Lo;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
