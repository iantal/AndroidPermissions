.class Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a(JJJJ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;JJJJ)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iput-wide p2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->a:J

    iput-wide p4, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->b:J

    iput-wide p6, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->c:J

    iput-wide p8, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    invoke-virtual {v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    invoke-virtual {v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    invoke-virtual {v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 267
    :cond_1
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    .line 269
    iget-object v2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iget-object v2, v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->c:Lcom/ubercab/ui/core/UCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UCardView;->setScaleX(F)V

    .line 270
    iget-object v2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iget-object v2, v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->c:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UCardView;->setScaleY(F)V

    .line 272
    iget-object v2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iget-object v2, v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->c:Lcom/ubercab/ui/core/UCardView;

    .line 273
    invoke-static {v2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    invoke-virtual {v2, v4}, Luf;->d(F)Luf;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v4}, Luf;->e(F)Luf;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Luf;->d()Luf;

    move-result-object v2

    .line 277
    invoke-static {}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v2

    iget-wide v5, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->a:J

    .line 278
    invoke-virtual {v2, v5, v6}, Luf;->b(J)Luf;

    move-result-object v2

    iget-wide v5, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->b:J

    .line 279
    invoke-virtual {v2, v5, v6}, Luf;->a(J)Luf;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Laat;->a(Luf;)Laat;

    .line 281
    iget-object v2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iget-object v2, v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UPlainView;->setAlpha(F)V

    .line 283
    iget-object v2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iget-object v2, v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 284
    invoke-static {v2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v2

    const v5, 0x3f333333    # 0.7f

    .line 285
    invoke-virtual {v2, v5}, Luf;->a(F)Luf;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Luf;->d()Luf;

    move-result-object v2

    .line 287
    invoke-static {}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v2

    iget-wide v5, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->a:J

    .line 288
    invoke-virtual {v2, v5, v6}, Luf;->b(J)Luf;

    move-result-object v2

    iget-wide v5, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->b:J

    .line 289
    invoke-virtual {v2, v5, v6}, Luf;->a(J)Luf;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Laat;->a(Luf;)Laat;

    .line 291
    iget-object v2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iget-object v2, v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setAlpha(F)V

    .line 293
    iget-object v2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->e:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iget-object v2, v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 294
    invoke-static {v2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v2

    .line 295
    invoke-virtual {v2, v4}, Luf;->a(F)Luf;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Luf;->d()Luf;

    move-result-object v2

    .line 297
    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v2

    iget-wide v3, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->c:J

    .line 298
    invoke-virtual {v2, v3, v4}, Luf;->b(J)Luf;

    move-result-object v2

    iget-wide v3, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;->d:J

    .line 299
    invoke-virtual {v2, v3, v4}, Luf;->a(J)Luf;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Laat;->a(Luf;)Laat;

    .line 301
    invoke-virtual {v0}, Laat;->a()V

    return v1

    :cond_2
    :goto_0
    return v1
.end method
