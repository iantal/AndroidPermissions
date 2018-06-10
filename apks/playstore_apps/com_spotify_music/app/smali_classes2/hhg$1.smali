.class final Lhhg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhg;-><init>(Landroid/view/ViewGroup;Lhdy;)V
.end annotation


# instance fields
.field private synthetic a:Lhhg;


# direct methods
.method constructor <init>(Lhhg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lhhg$1;->a:Lhhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lhhg$1;->a:Lhhg;

    .line 1039
    iget-object p1, p1, Lhhg;->d:Lhhi;

    .line 1113
    iget-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    iget-object v0, p1, Lhhi;->b:Lhhg;

    iget-object v0, v0, Lhhg;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    .line 1115
    iget-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lhhg$1;->a:Lhhg;

    .line 2039
    iget-object p1, p1, Lhhg;->d:Lhhi;

    .line 2120
    iget-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2123
    iput-object v0, p1, Lhhi;->a:Landroid/view/ViewTreeObserver;

    return-void
.end method
