.class final Laly$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Laly;


# direct methods
.method constructor <init>(Laly;)V
    .locals 0

    .line 300
    iput-object p1, p0, Laly$2;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Laly$2;->a:Laly;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laly;->a(Lakg;I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 303
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->r:Lti;

    invoke-virtual {v0, p1}, Lti;->a(Landroid/view/MotionEvent;)Z

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Laly$2;->a:Laly;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Laly;->i:I

    .line 310
    iget-object v0, p0, Laly$2;->a:Laly;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Laly;->c:F

    .line 311
    iget-object v0, p0, Laly$2;->a:Laly;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Laly;->d:F

    .line 312
    iget-object v0, p0, Laly$2;->a:Laly;

    invoke-virtual {v0}, Laly;->a()V

    .line 313
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->b:Lakg;

    if-nez v0, :cond_6

    .line 314
    iget-object v0, p0, Laly$2;->a:Laly;

    .line 2129
    iget-object v4, v0, Laly;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2132
    invoke-virtual {v0, p1}, Laly;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    .line 2133
    iget-object v5, v0, Laly;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2134
    iget-object v6, v0, Laly;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamb;

    .line 2135
    iget-object v7, v6, Lamb;->e:Lakg;

    iget-object v7, v7, Lakg;->a:Landroid/view/View;

    if-ne v7, v4, :cond_0

    move-object v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    .line 316
    iget-object v0, p0, Laly$2;->a:Laly;

    iget v4, v0, Laly;->c:F

    iget v5, v1, Lamb;->j:F

    sub-float/2addr v4, v5

    iput v4, v0, Laly;->c:F

    .line 317
    iget-object v0, p0, Laly$2;->a:Laly;

    iget v4, v0, Laly;->d:F

    iget v5, v1, Lamb;->k:F

    sub-float/2addr v4, v5

    iput v4, v0, Laly;->d:F

    .line 318
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v4, v1, Lamb;->e:Lakg;

    invoke-virtual {v0, v4, v2}, Laly;->a(Lakg;Z)I

    .line 319
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->a:Ljava/util/List;

    iget-object v4, v1, Lamb;->e:Lakg;

    iget-object v4, v4, Lakg;->a:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->j:Lalz;

    iget-object v4, p0, Laly$2;->a:Laly;

    iget-object v4, v4, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Lamb;->e:Lakg;

    invoke-virtual {v0, v4, v5}, Lalz;->d(Landroid/support/v7/widget/RecyclerView;Lakg;)V

    .line 322
    :cond_2
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v4, v1, Lamb;->e:Lakg;

    iget v1, v1, Lamb;->f:I

    invoke-virtual {v0, v4, v1}, Laly;->a(Lakg;I)V

    .line 323
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v1, p0, Laly$2;->a:Laly;

    iget v1, v1, Laly;->k:I

    invoke-virtual {v0, p1, v1, v3}, Laly;->a(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 329
    :cond_4
    iget-object v1, p0, Laly$2;->a:Laly;

    iget v1, v1, Laly;->i:I

    if-eq v1, v5, :cond_6

    .line 332
    iget-object v1, p0, Laly$2;->a:Laly;

    iget v1, v1, Laly;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 337
    iget-object v4, p0, Laly$2;->a:Laly;

    invoke-virtual {v4, v0, p1, v1}, Laly;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_3

    .line 327
    :cond_5
    :goto_2
    iget-object v0, p0, Laly$2;->a:Laly;

    iput v5, v0, Laly;->i:I

    .line 328
    iget-object v0, p0, Laly$2;->a:Laly;

    invoke-virtual {v0, v1, v3}, Laly;->a(Lakg;I)V

    .line 340
    :cond_6
    :goto_3
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 341
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    :cond_7
    iget-object p1, p0, Laly$2;->a:Laly;

    iget-object p1, p1, Laly;->b:Lakg;

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 348
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->r:Lti;

    invoke-virtual {v0, p1}, Lti;->a(Landroid/view/MotionEvent;)Z

    .line 353
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 356
    :cond_0
    iget-object v0, p0, Laly$2;->a:Laly;

    iget v0, v0, Laly;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 360
    iget-object v2, p0, Laly$2;->a:Laly;

    iget v2, v2, Laly;->i:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 362
    iget-object v3, p0, Laly$2;->a:Laly;

    invoke-virtual {v3, v0, p1, v2}, Laly;->a(ILandroid/view/MotionEvent;I)Z

    .line 364
    :cond_2
    iget-object v3, p0, Laly$2;->a:Laly;

    iget-object v3, v3, Laly;->b:Lakg;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 381
    :pswitch_0
    iget-object p1, p0, Laly$2;->a:Laly;

    iget-object p1, p1, Laly;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Laly$2;->a:Laly;

    iget-object p1, p1, Laly;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :pswitch_1
    if-ltz v2, :cond_7

    .line 372
    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v1, p0, Laly$2;->a:Laly;

    iget v1, v1, Laly;->k:I

    invoke-virtual {v0, p1, v1, v2}, Laly;->a(Landroid/view/MotionEvent;II)V

    .line 373
    iget-object p1, p0, Laly$2;->a:Laly;

    invoke-virtual {p1, v3}, Laly;->a(Lakg;)V

    .line 374
    iget-object p1, p0, Laly$2;->a:Laly;

    iget-object p1, p1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Laly$2;->a:Laly;

    iget-object v0, v0, Laly;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    iget-object p1, p0, Laly$2;->a:Laly;

    iget-object p1, p1, Laly;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 376
    iget-object p1, p0, Laly$2;->a:Laly;

    iget-object p1, p1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 386
    :cond_4
    :goto_0
    :pswitch_2
    iget-object p1, p0, Laly$2;->a:Laly;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Laly;->a(Lakg;I)V

    .line 387
    iget-object p1, p0, Laly$2;->a:Laly;

    iput v1, p1, Laly;->i:I

    return-void

    .line 390
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 392
    iget-object v2, p0, Laly$2;->a:Laly;

    iget v2, v2, Laly;->i:I

    if-ne v1, v2, :cond_7

    if-nez v0, :cond_6

    const/4 v5, 0x1

    .line 396
    :cond_6
    iget-object v1, p0, Laly$2;->a:Laly;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Laly;->i:I

    .line 397
    iget-object v1, p0, Laly$2;->a:Laly;

    iget-object v2, p0, Laly$2;->a:Laly;

    iget v2, v2, Laly;->k:I

    invoke-virtual {v1, p1, v2, v0}, Laly;->a(Landroid/view/MotionEvent;II)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
