.class final Lcom/github/chrisbanes/photoview/k$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$2;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$2;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->l(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$2;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v1

    invoke-static {}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 1532
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 184
    invoke-static {}, Lcom/github/chrisbanes/photoview/k;->f()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 2532
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 185
    invoke-static {}, Lcom/github/chrisbanes/photoview/k;->f()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$2;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->l(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/h;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$2;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->k(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$2;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->k(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$2;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 174
    :cond_0
    return-void
.end method
