.class final Lcom/github/chrisbanes/photoview/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


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
    .line 195
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 239
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    .line 1320
    iget v3, v3, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 239
    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    .line 2320
    iget v3, v3, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 240
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V

    .line 250
    :goto_0
    return v5

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    .line 3320
    iget v3, v3, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 241
    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    .line 3324
    iget v3, v3, Lcom/github/chrisbanes/photoview/k;->d:F

    .line 241
    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4324
    iget v3, v3, Lcom/github/chrisbanes/photoview/k;->d:F

    .line 242
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    .line 5316
    iget v3, v3, Lcom/github/chrisbanes/photoview/k;->b:F

    .line 244
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->m(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->m(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 209
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 216
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 217
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 222
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
