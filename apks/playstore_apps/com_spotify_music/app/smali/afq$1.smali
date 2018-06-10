.class final Lafq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafq;
.end annotation


# instance fields
.field private synthetic a:Lafq;


# direct methods
.method constructor <init>(Lafq;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lafq$1;->a:Lafq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 63
    iget-object v0, p0, Lafq$1;->a:Lafq;

    invoke-virtual {v0}, Lafq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafq$1;->a:Lafq;

    iget-object v0, v0, Lafq;->a:Laiy;

    .line 1338
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lafq$1;->a:Lafq;

    iget-object v0, v0, Lafq;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lafq$1;->a:Lafq;

    iget-object v0, v0, Lafq;->a:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lafq$1;->a:Lafq;

    invoke-virtual {v0}, Lafq;->e()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
