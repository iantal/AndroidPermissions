.class final Lzc$6;
.super Lvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc;
.end annotation


# instance fields
.field private synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lzc$6;->a:Lzc;

    invoke-direct {p0}, Lvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 835
    iget-object p1, p0, Lzc$6;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lzc$6;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 838
    iget-object p1, p0, Lzc$6;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 839
    iget-object p1, p0, Lzc$6;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lui;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 845
    iget-object p1, p0, Lzc$6;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 846
    iget-object p1, p0, Lzc$6;->a:Lzc;

    iget-object p1, p1, Lzc;->s:Lvl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvl;->a(Lvn;)Lvl;

    .line 847
    iget-object p1, p0, Lzc$6;->a:Lzc;

    iput-object v0, p1, Lzc;->s:Lvl;

    return-void
.end method
