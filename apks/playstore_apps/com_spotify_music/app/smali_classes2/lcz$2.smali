.class final Llcz$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcz;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Llcz;


# direct methods
.method constructor <init>(Llcz;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 407
    iput-object p1, p0, Llcz$2;->c:Llcz;

    iput-object p2, p0, Llcz$2;->a:Landroid/view/View;

    iput-object p3, p0, Llcz$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 425
    iget-object p1, p0, Llcz$2;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Llcz$2;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    iget-object p1, p0, Llcz$2;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Llcz$2;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result p1

    if-nez p1, :cond_0

    .line 413
    iget-object p1, p0, Llcz$2;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iget-object v0, p0, Llcz$2;->c:Llcz;

    iget-object v0, v0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I

    .line 414
    iget-object p1, p0, Llcz$2;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iget-object v0, p0, Llcz$2;->c:Llcz;

    iget-object v0, v0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I

    .line 417
    :cond_0
    iget-object p1, p0, Llcz$2;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 418
    iget-object p1, p0, Llcz$2;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 420
    iget-object p1, p0, Llcz$2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
