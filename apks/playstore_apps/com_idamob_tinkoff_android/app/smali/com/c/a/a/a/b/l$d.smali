.class public final Lcom/c/a/a/a/b/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/a/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/c/a/a/a/b/l;)V
    .locals 1

    .prologue
    .line 2105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/c/a/a/a/b/l$d;->a:Ljava/lang/ref/WeakReference;

    .line 2107
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 2146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/c/a/a/a/b/l$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/a/a/b/l;

    .line 2148
    if-nez v1, :cond_1

    .line 2167
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/c/a/a/a/b/l$d;->b:Z

    if-eqz v2, :cond_0

    .line 2211
    iget-object v14, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2214
    invoke-static {v14}, Lcom/c/a/a/a/c/b;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 18506
    :cond_2
    :goto_1
    iget-object v1, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2162
    if-eqz v1, :cond_31

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/c/a/a/a/b/l$d;->b:Z

    if-eqz v2, :cond_31

    .line 2163
    move-object/from16 v0, p0

    invoke-static {v1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2216
    :pswitch_0
    const/4 v2, 0x0

    move v3, v2

    .line 2225
    :goto_2
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_c

    .line 2233
    iget-object v6, v1, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    .line 2235
    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    .line 2236
    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 2238
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2240
    invoke-virtual {v1}, Lcom/c/a/a/a/b/l;->b()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 2241
    invoke-virtual {v1}, Lcom/c/a/a/a/b/l;->c()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 2243
    iget-object v7, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7, v6, v5}, Lcom/c/a/a/a/b/l;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 2245
    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int v2, v7, v2

    .line 2246
    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v4

    .line 2248
    if-eqz v3, :cond_6

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    .line 2249
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v5, v5

    div-float v5, v7, v5

    .line 2250
    if-eqz v3, :cond_7

    :goto_4
    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 2253
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    .line 2254
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2255
    const/4 v5, 0x0

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v4, v8, v4

    sub-float v4, v7, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x40555555

    mul-float/2addr v4, v5

    .line 2256
    iget v5, v1, Lcom/c/a/a/a/b/l;->H:I

    .line 2258
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v7, 0x41c80000    # 25.0f

    iget v8, v1, Lcom/c/a/a/a/b/l;->N:F

    mul-float/2addr v7, v8

    iget v8, v1, Lcom/c/a/a/a/b/l;->i:F

    mul-float/2addr v7, v8

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    mul-int/2addr v2, v4

    .line 2261
    if-lez v2, :cond_9

    .line 2262
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    :goto_5
    and-int/2addr v4, v5

    if-nez v4, :cond_3

    .line 2263
    const/4 v2, 0x0

    .line 2272
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 2273
    invoke-virtual {v1, v14}, Lcom/c/a/a/a/b/l;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2275
    if-eqz v3, :cond_b

    .line 2276
    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 2282
    :cond_4
    :goto_7
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    invoke-virtual {v1}, Lcom/c/a/a/a/b/l;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/c/a/a/a/b/l;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/c/a/a/a/b/g;->a(IIZ)Z

    move-result v2

    .line 2284
    if-eqz v2, :cond_2

    .line 2285
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v2, :cond_5

    .line 2286
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    iget-object v3, v1, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 2310
    iget v3, v3, Lcom/c/a/a/a/b/g;->e:I

    .line 2286
    iget-object v4, v1, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 3306
    iget v4, v4, Lcom/c/a/a/a/b/g;->f:I

    .line 2286
    invoke-virtual {v2, v3, v4}, Lcom/c/a/a/a/b/m;->a(II)V

    .line 2290
    :cond_5
    invoke-virtual {v1, v14}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 2219
    :pswitch_1
    const/4 v2, 0x1

    move v3, v2

    .line 2220
    goto/16 :goto_2

    .line 2248
    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_7
    move v2, v4

    .line 2250
    goto :goto_4

    .line 2262
    :cond_8
    const/4 v4, 0x2

    goto :goto_5

    .line 2265
    :cond_9
    if-gez v2, :cond_3

    .line 2266
    if-eqz v3, :cond_a

    const/4 v4, 0x4

    :goto_8
    and-int/2addr v4, v5

    if-nez v4, :cond_3

    .line 2267
    const/4 v2, 0x0

    goto :goto_6

    .line 2266
    :cond_a
    const/4 v4, 0x1

    goto :goto_8

    .line 2278
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_7

    .line 4297
    :cond_c
    if-eqz v3, :cond_14

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    move v13, v2

    .line 4299
    :goto_9
    if-eqz v13, :cond_2

    .line 4303
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v4, v13

    div-float v15, v2, v4

    .line 4304
    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/c/a/a/a/b/l;->b()I

    move-result v2

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, v15

    .line 4307
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    .line 4308
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 4309
    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v4, v7, v4

    sub-float v4, v6, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x40555555

    mul-float/2addr v4, v5

    .line 4310
    iget v0, v1, Lcom/c/a/a/a/b/l;->H:I

    move/from16 v16, v0

    .line 4311
    iget-object v0, v1, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    move-object/from16 v17, v0

    .line 4313
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v5, 0x41c80000    # 25.0f

    iget v6, v1, Lcom/c/a/a/a/b/l;->N:F

    mul-float/2addr v5, v6

    iget v6, v1, Lcom/c/a/a/a/b/l;->i:F

    mul-float/2addr v5, v6

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int v7, v2, v4

    .line 4314
    const/4 v6, 0x0

    .line 4316
    iget-object v0, v1, Lcom/c/a/a/a/b/l;->J:Lcom/c/a/a/a/b/j;

    move-object/from16 v18, v0

    .line 4318
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5177
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    .line 5179
    instance-of v4, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_16

    .line 5180
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    move v4, v2

    .line 4319
    :goto_b
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5187
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    .line 5189
    instance-of v5, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_17

    .line 5190
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    move v12, v2

    .line 4321
    :goto_c
    const/4 v9, 0x0

    .line 4322
    const/4 v2, 0x0

    .line 4323
    const/4 v8, 0x0

    .line 4324
    const/4 v5, 0x0

    .line 4326
    const/4 v10, -0x1

    if-eq v4, v10, :cond_37

    .line 6033
    move-object/from16 v0, v18

    iget v10, v0, Lcom/c/a/a/a/b/j;->a:I

    .line 4327
    if-gt v4, v10, :cond_d

    .line 4328
    const/4 v2, 0x1

    .line 7033
    :cond_d
    move-object/from16 v0, v18

    iget v10, v0, Lcom/c/a/a/a/b/j;->a:I

    .line 4330
    add-int/lit8 v10, v10, -0x1

    if-gt v4, v10, :cond_37

    .line 4331
    const/4 v9, 0x1

    move v10, v2

    move v11, v9

    .line 4335
    :goto_d
    const/4 v2, -0x1

    if-eq v12, v2, :cond_36

    .line 7037
    move-object/from16 v0, v18

    iget v2, v0, Lcom/c/a/a/a/b/j;->b:I

    .line 4336
    if-lt v12, v2, :cond_35

    .line 4337
    const/4 v2, 0x1

    .line 8037
    :goto_e
    move-object/from16 v0, v18

    iget v5, v0, Lcom/c/a/a/a/b/j;->b:I

    .line 4339
    add-int/lit8 v5, v5, 0x1

    if-lt v12, v5, :cond_34

    .line 4340
    const/4 v5, 0x1

    move v8, v2

    .line 4345
    :goto_f
    if-lez v7, :cond_19

    .line 4346
    if-eqz v3, :cond_18

    const/16 v2, 0x8

    :goto_10
    and-int v2, v2, v16

    if-nez v2, :cond_33

    .line 4347
    const/4 v2, 0x0

    move v9, v2

    .line 4356
    :goto_11
    if-nez v11, :cond_e

    if-ltz v9, :cond_f

    :cond_e
    if-nez v5, :cond_1f

    if-lez v9, :cond_1f

    .line 4358
    :cond_f
    invoke-virtual {v1, v14}, Lcom/c/a/a/a/b/l;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 4360
    if-eqz v3, :cond_1b

    .line 8497
    const/4 v2, 0x0

    iput v2, v1, Lcom/c/a/a/a/b/l;->u:I

    .line 8498
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/c/a/a/a/b/l;->t:Z

    .line 8499
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8500
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/c/a/a/a/b/l;->t:Z

    .line 8502
    iget v5, v1, Lcom/c/a/a/a/b/l;->u:I

    .line 4364
    :goto_12
    if-gez v9, :cond_1d

    .line 4365
    if-nez v10, :cond_1c

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/c/a/a/a/b/g;->b(Z)V

    .line 4370
    :goto_14
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/c/a/a/a/b/g;->a(Z)Z

    .line 4371
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v2, :cond_32

    .line 4372
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    .line 10310
    move-object/from16 v0, v17

    iget v6, v0, Lcom/c/a/a/a/b/g;->e:I

    .line 11306
    move-object/from16 v0, v17

    iget v7, v0, Lcom/c/a/a/a/b/g;->f:I

    .line 4372
    invoke-virtual {v2, v6, v7}, Lcom/c/a/a/a/b/m;->a(II)V

    move v2, v5

    .line 4380
    :goto_15
    iget-object v5, v1, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    if-eqz v5, :cond_13

    .line 4381
    const/4 v7, 0x0

    .line 4383
    iget v5, v1, Lcom/c/a/a/a/b/l;->I:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    .line 4384
    if-eqz v2, :cond_20

    const/4 v5, 0x1

    move v8, v5

    .line 4387
    :goto_16
    if-eqz v3, :cond_21

    .line 11483
    move-object/from16 v0, v17

    iget v6, v0, Lcom/c/a/a/a/b/g;->e:I

    .line 4388
    :goto_17
    if-eqz v3, :cond_22

    .line 12487
    move-object/from16 v0, v17

    iget v5, v0, Lcom/c/a/a/a/b/g;->e:I

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v10, v10, Lcom/c/a/a/a/b/i;->a:I

    add-int/2addr v5, v10

    .line 4389
    :goto_18
    add-int v10, v6, v5

    div-int/lit8 v10, v10, 0x2

    .line 4392
    if-nez v4, :cond_23

    if-nez v12, :cond_23

    .line 4394
    if-gez v9, :cond_10

    move v5, v6

    .line 4399
    :cond_10
    :goto_19
    int-to-float v4, v5

    mul-float/2addr v4, v15

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    .line 4400
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 4402
    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_27

    if-eqz v9, :cond_27

    if-nez v8, :cond_27

    .line 4403
    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_29

    .line 4404
    if-eqz v3, :cond_26

    .line 14414
    move-object/from16 v0, v17

    iget v4, v0, Lcom/c/a/a/a/b/g;->e:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/c/a/a/a/b/g;->g:I

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    .line 4404
    :goto_1a
    if-eqz v4, :cond_27

    .line 4405
    :cond_11
    iget v4, v1, Lcom/c/a/a/a/b/l;->i:F

    neg-float v4, v4

    const v5, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v5

    .line 16432
    :goto_1b
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2f

    .line 16433
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2d

    .line 16435
    iget-object v5, v1, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    .line 17129
    iget-object v6, v5, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17162
    iget-object v7, v5, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_12

    .line 17163
    new-instance v7, Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    .line 17166
    :cond_12
    iget-object v7, v5, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    iget v8, v5, Lcom/c/a/a/a/b/b;->e:I

    invoke-static {v6, v7, v8}, Lcom/c/a/a/a/b/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V

    .line 17131
    iget-object v6, v5, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v7}, Landroid/support/v4/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    .line 17132
    iget-object v4, v5, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/s;->d(Landroid/view/View;)V

    .line 4418
    :cond_13
    :goto_1c
    iget-object v4, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Lcom/c/a/a/a/b/l;->O:Ljava/lang/Runnable;

    invoke-static {v4, v5}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4420
    if-eqz v2, :cond_2

    .line 4421
    if-eqz v3, :cond_30

    .line 4422
    iget v3, v1, Lcom/c/a/a/a/b/l;->F:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/c/a/a/a/b/l;->F:I

    goto/16 :goto_1

    .line 4297
    :cond_14
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    move v13, v2

    goto/16 :goto_9

    .line 4304
    :cond_15
    invoke-virtual {v1}, Lcom/c/a/a/a/b/l;->c()I

    move-result v2

    goto/16 :goto_a

    .line 5182
    :cond_16
    const/4 v2, -0x1

    move v4, v2

    goto/16 :goto_b

    .line 5192
    :cond_17
    const/4 v2, -0x1

    move v12, v2

    goto/16 :goto_c

    .line 4346
    :cond_18
    const/4 v2, 0x2

    goto/16 :goto_10

    .line 4349
    :cond_19
    if-gez v7, :cond_33

    .line 4350
    if-eqz v3, :cond_1a

    const/4 v2, 0x4

    :goto_1d
    and-int v2, v2, v16

    if-nez v2, :cond_33

    .line 4351
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_11

    .line 4350
    :cond_1a
    const/4 v2, 0x1

    goto :goto_1d

    .line 9488
    :cond_1b
    const/4 v2, 0x0

    iput v2, v1, Lcom/c/a/a/a/b/l;->v:I

    .line 9489
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/c/a/a/a/b/l;->t:Z

    .line 9490
    iget-object v2, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9491
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/c/a/a/a/b/l;->t:Z

    .line 9493
    iget v5, v1, Lcom/c/a/a/a/b/l;->v:I

    goto/16 :goto_12

    .line 4365
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 4367
    :cond_1d
    if-nez v8, :cond_1e

    const/4 v2, 0x1

    :goto_1e
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/c/a/a/a/b/g;->b(Z)V

    goto/16 :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1e

    .line 4377
    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/c/a/a/a/b/g;->b(Z)V

    move v2, v6

    goto/16 :goto_15

    .line 4384
    :cond_20
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_16

    .line 12475
    :cond_21
    move-object/from16 v0, v17

    iget v6, v0, Lcom/c/a/a/a/b/g;->f:I

    goto/16 :goto_17

    .line 13479
    :cond_22
    move-object/from16 v0, v17

    iget v5, v0, Lcom/c/a/a/a/b/g;->f:I

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v10, v10, Lcom/c/a/a/a/b/i;->b:I

    add-int/2addr v5, v10

    goto/16 :goto_18

    .line 4396
    :cond_23
    div-int/lit8 v4, v13, 0x2

    if-ge v10, v4, :cond_24

    :goto_1f
    move v5, v6

    goto/16 :goto_19

    :cond_24
    move v6, v5

    goto :goto_1f

    .line 14414
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 15406
    :cond_26
    move-object/from16 v0, v17

    iget v4, v0, Lcom/c/a/a/a/b/g;->f:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/c/a/a/a/b/g;->i:I

    if-ne v4, v5, :cond_28

    const/4 v4, 0x1

    .line 4404
    :goto_20
    if-nez v4, :cond_11

    :cond_27
    move v4, v7

    goto/16 :goto_1b

    .line 15406
    :cond_28
    const/4 v4, 0x0

    goto :goto_20

    .line 4408
    :cond_29
    if-eqz v3, :cond_2b

    .line 15418
    move-object/from16 v0, v17

    iget v4, v0, Lcom/c/a/a/a/b/g;->e:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/c/a/a/a/b/g;->h:I

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    .line 4408
    :goto_21
    if-eqz v4, :cond_27

    .line 4409
    :goto_22
    iget v4, v1, Lcom/c/a/a/a/b/l;->i:F

    const v5, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v5

    goto/16 :goto_1b

    .line 15418
    :cond_2a
    const/4 v4, 0x0

    goto :goto_21

    .line 16410
    :cond_2b
    move-object/from16 v0, v17

    iget v4, v0, Lcom/c/a/a/a/b/g;->f:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/c/a/a/a/b/g;->j:I

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    .line 4408
    :goto_23
    if-eqz v4, :cond_27

    goto :goto_22

    .line 16410
    :cond_2c
    const/4 v4, 0x0

    goto :goto_23

    .line 16438
    :cond_2d
    iget-object v5, v1, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    .line 18136
    iget-object v6, v5, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18170
    iget-object v7, v5, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_2e

    .line 18171
    new-instance v7, Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    .line 18173
    :cond_2e
    iget-object v7, v5, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    iget v8, v5, Lcom/c/a/a/a/b/b;->f:I

    invoke-static {v6, v7, v8}, Lcom/c/a/a/a/b/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V

    .line 18138
    iget-object v6, v5, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v7}, Landroid/support/v4/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    .line 18139
    iget-object v4, v5, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/s;->d(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 16441
    :cond_2f
    iget-object v4, v1, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    invoke-virtual {v4}, Lcom/c/a/a/a/b/b;->b()V

    goto/16 :goto_1c

    .line 4424
    :cond_30
    iget v3, v1, Lcom/c/a/a/a/b/l;->G:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/c/a/a/a/b/l;->G:I

    goto/16 :goto_1

    .line 2165
    :cond_31
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/c/a/a/a/b/l$d;->b:Z

    goto/16 :goto_0

    :cond_32
    move v2, v5

    goto/16 :goto_15

    :cond_33
    move v9, v7

    goto/16 :goto_11

    :cond_34
    move v5, v8

    move v8, v2

    goto/16 :goto_f

    :cond_35
    move v2, v5

    goto/16 :goto_e

    :cond_36
    move/from16 v19, v5

    move v5, v8

    move/from16 v8, v19

    goto/16 :goto_f

    :cond_37
    move v10, v2

    move v11, v9

    goto/16 :goto_d

    .line 2214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
