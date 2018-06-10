.class final Lzc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc;
.end annotation


# instance fields
.field final synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lzc$5;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 781
    iget-object v0, p0, Lzc$5;->a:Lzc;

    iget-object v0, v0, Lzc;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lzc$5;->a:Lzc;

    iget-object v1, v1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 784
    iget-object v0, p0, Lzc$5;->a:Lzc;

    invoke-virtual {v0}, Lzc;->n()V

    .line 786
    iget-object v0, p0, Lzc$5;->a:Lzc;

    invoke-virtual {v0}, Lzc;->m()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lzc$5;->a:Lzc;

    iget-object v0, v0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 788
    iget-object v0, p0, Lzc$5;->a:Lzc;

    iget-object v2, p0, Lzc$5;->a:Lzc;

    iget-object v2, v2, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvl;->a(F)Lvl;

    move-result-object v1

    iput-object v1, v0, Lzc;->s:Lvl;

    .line 789
    iget-object v0, p0, Lzc$5;->a:Lzc;

    iget-object v0, v0, Lzc;->s:Lvl;

    new-instance v1, Lzc$5$1;

    invoke-direct {v1, p0}, Lzc$5$1;-><init>(Lzc$5;)V

    invoke-virtual {v0, v1}, Lvl;->a(Lvn;)Lvl;

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lzc$5;->a:Lzc;

    iget-object v0, v0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 804
    iget-object v0, p0, Lzc$5;->a:Lzc;

    iget-object v0, v0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
