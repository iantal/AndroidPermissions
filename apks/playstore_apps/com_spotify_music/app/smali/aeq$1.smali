.class final Laeq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeq;
.end annotation


# instance fields
.field private synthetic a:Laeq;


# direct methods
.method constructor <init>(Laeq;)V
    .locals 0

    .line 96
    iput-object p1, p0, Laeq$1;->a:Laeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 102
    iget-object v0, p0, Laeq$1;->a:Laeq;

    invoke-virtual {v0}, Laeq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeq$1;->a:Laeq;

    iget-object v0, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laeq$1;->a:Laeq;

    iget-object v0, v0, Laeq;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    iget-object v0, v0, Laer;->a:Laiy;

    .line 1338
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Laeq$1;->a:Laeq;

    iget-object v0, v0, Laeq;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Laeq$1;->a:Laeq;

    iget-object v0, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laer;

    .line 110
    iget-object v1, v1, Laer;->a:Laiy;

    invoke-virtual {v1}, Laiy;->d()V

    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    iget-object v0, p0, Laeq$1;->a:Laeq;

    invoke-virtual {v0}, Laeq;->e()V

    return-void

    :cond_2
    return-void
.end method
