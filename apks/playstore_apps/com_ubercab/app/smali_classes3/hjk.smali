.class public Lhjk;
.super Lhje;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Lhjm;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F


# direct methods
.method protected constructor <init>(Lhjl;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Lhje;-><init>()V

    .line 40
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lhjk;->a:Landroid/view/animation/Interpolator;

    .line 41
    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lhjk;->b:Landroid/view/animation/Interpolator;

    .line 52
    invoke-static {p1}, Lhjl;->a(Lhjl;)Lhjm;

    move-result-object v0

    iput-object v0, p0, Lhjk;->c:Lhjm;

    .line 53
    invoke-static {p1}, Lhjl;->b(Lhjl;)J

    move-result-wide v0

    iput-wide v0, p0, Lhjk;->d:J

    .line 54
    iget-wide v0, p0, Lhjk;->d:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lhjk;->e:J

    .line 55
    iget-wide v0, p0, Lhjk;->d:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe4000000000000L    # 0.625

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lhjk;->f:J

    .line 56
    invoke-static {p1}, Lhjl;->c(Lhjl;)F

    move-result v0

    iput v0, p0, Lhjk;->h:F

    .line 57
    invoke-static {p1}, Lhjl;->d(Lhjl;)F

    move-result p1

    iput p1, p0, Lhjk;->g:F

    return-void
.end method

.method protected static a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-static {p0, p1, p2, p3, v0}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 4

    .line 427
    sget-object v0, Lhjk$2;->a:[I

    invoke-virtual {p2}, Lhjm;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    .line 461
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    goto/16 :goto_0

    .line 457
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationY"

    .line 458
    new-array p3, v3, [F

    aput v0, p3, v2

    aput p0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto/16 :goto_0

    .line 453
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationY"

    .line 454
    new-array p3, v3, [F

    aput p0, p3, v2

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto/16 :goto_0

    .line 449
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationY"

    .line 450
    new-array p3, v3, [F

    aput v0, p3, v2

    aput p0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 445
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationY"

    .line 446
    new-array p3, v3, [F

    aput p0, p3, v2

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 441
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationX"

    .line 442
    new-array p3, v3, [F

    aput v0, p3, v2

    aput p0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 437
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationX"

    .line 438
    new-array p3, v3, [F

    aput p0, p3, v2

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 433
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationX"

    .line 434
    new-array p3, v3, [F

    aput v0, p3, v2

    aput p0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 429
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    const-string p2, "translationX"

    .line 430
    new-array p3, v3, [F

    aput p0, p3, v2

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 464
    :goto_0
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 160
    invoke-direct {p0, p1}, Lhjk;->a(Landroid/view/View;)Lhjm;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhjk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lhjm;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lhjm;Z)Landroid/animation/Animator;
    .locals 6

    .line 184
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    .line 187
    iget v4, p0, Lhjk;->h:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    :goto_0
    sget-object v5, Lhjk$2;->a:[I

    invoke-virtual {p4}, Lhjm;->ordinal()I

    move-result p4

    aget p4, v5, p4

    const/4 v5, 0x0

    packed-switch p4, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 276
    sget-object p4, Lhjm;->h:Lhjm;

    .line 277
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_1
    if-eqz p5, :cond_2

    .line 280
    sget-object p2, Lhjm;->e:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 281
    sget-object p2, Lhjm;->e:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto/16 :goto_1

    .line 283
    :cond_2
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_3

    .line 264
    sget-object p4, Lhjm;->f:Lhjm;

    .line 265
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_3
    if-eqz p5, :cond_4

    .line 268
    sget-object p2, Lhjm;->g:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 269
    sget-object p2, Lhjm;->g:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto/16 :goto_1

    .line 271
    :cond_4
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_5

    .line 252
    sget-object p4, Lhjm;->f:Lhjm;

    .line 253
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_5
    if-eqz p5, :cond_6

    .line 256
    sget-object p2, Lhjm;->g:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 257
    sget-object p2, Lhjm;->g:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto/16 :goto_1

    .line 259
    :cond_6
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_7

    .line 240
    sget-object p4, Lhjm;->h:Lhjm;

    .line 241
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_7
    if-eqz p5, :cond_8

    .line 244
    sget-object p2, Lhjm;->e:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 245
    sget-object p2, Lhjm;->e:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto/16 :goto_1

    .line 247
    :cond_8
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :pswitch_4
    if-eqz p2, :cond_9

    .line 228
    sget-object p4, Lhjm;->d:Lhjm;

    .line 229
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_9
    if-eqz p5, :cond_a

    .line 232
    sget-object p2, Lhjm;->a:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 233
    sget-object p2, Lhjm;->a:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto :goto_1

    .line 235
    :cond_a
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :pswitch_5
    if-eqz p2, :cond_b

    .line 216
    sget-object p4, Lhjm;->b:Lhjm;

    .line 217
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_b
    if-eqz p5, :cond_c

    .line 220
    sget-object p2, Lhjm;->c:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 221
    sget-object p2, Lhjm;->c:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto :goto_1

    .line 223
    :cond_c
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :pswitch_6
    if-eqz p2, :cond_d

    .line 204
    sget-object p4, Lhjm;->b:Lhjm;

    .line 205
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_d
    if-eqz p5, :cond_e

    .line 208
    sget-object p2, Lhjm;->c:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 209
    sget-object p2, Lhjm;->c:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto :goto_1

    .line 211
    :cond_e
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :pswitch_7
    if-eqz p2, :cond_f

    .line 192
    sget-object p4, Lhjm;->d:Lhjm;

    .line 193
    invoke-static {p1, p2, p4, v4}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_f
    if-eqz p5, :cond_10

    .line 196
    sget-object p2, Lhjm;->a:Lhjm;

    invoke-static {p1, p3, p2, v3}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;F)Landroid/animation/Animator;

    move-result-object v2

    .line 197
    sget-object p2, Lhjm;->a:Lhjm;

    invoke-direct {p0, p1, p3, p2}, Lhjk;->a(Landroid/view/View;Landroid/view/View;Lhjm;)V

    goto :goto_1

    .line 199
    :cond_10
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 290
    :goto_1
    iget-object p1, p0, Lhjk;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    iget-wide p1, p0, Lhjk;->f:J

    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 292
    iget-object p1, p0, Lhjk;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x2

    .line 294
    new-array p1, p1, [Landroid/animation/Animator;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 295
    iget-wide p1, p0, Lhjk;->d:J

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Lhjm;
    .locals 2

    .line 348
    invoke-static {p1}, Ltb;->f(Landroid/view/View;)I

    move-result p1

    .line 349
    sget-object v0, Lhjk$2;->a:[I

    iget-object v1, p0, Lhjk;->c:Lhjm;

    invoke-virtual {v1}, Lhjm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 375
    iget-object p1, p0, Lhjk;->c:Lhjm;

    return-object p1

    :pswitch_0
    if-ne p1, v1, :cond_0

    .line 370
    sget-object p1, Lhjm;->b:Lhjm;

    return-object p1

    .line 372
    :cond_0
    sget-object p1, Lhjm;->d:Lhjm;

    return-object p1

    :pswitch_1
    if-ne p1, v1, :cond_1

    .line 364
    sget-object p1, Lhjm;->a:Lhjm;

    return-object p1

    .line 366
    :cond_1
    sget-object p1, Lhjm;->c:Lhjm;

    return-object p1

    :pswitch_2
    if-ne p1, v1, :cond_2

    .line 358
    sget-object p1, Lhjm;->d:Lhjm;

    return-object p1

    .line 360
    :cond_2
    sget-object p1, Lhjm;->b:Lhjm;

    return-object p1

    :pswitch_3
    if-ne p1, v1, :cond_3

    .line 352
    sget-object p1, Lhjm;->c:Lhjm;

    return-object p1

    .line 354
    :cond_3
    sget-object p1, Lhjm;->a:Lhjm;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lhjm;)V
    .locals 1

    .line 309
    sget-object v0, Lhjk$2;->a:[I

    invoke-virtual {p3}, Lhjm;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 336
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 332
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 329
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 323
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 320
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 317
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 314
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 311
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .line 166
    invoke-direct {p0, p1}, Lhjk;->a(Landroid/view/View;)Lhjm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjk;->a(Lhjm;)Lhjm;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 165
    invoke-direct/range {v1 .. v6}, Lhjk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lhjm;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lhjm;)Lhjl;
    .locals 1

    .line 386
    new-instance v0, Lhjl;

    invoke-direct {v0, p0}, Lhjl;-><init>(Lhjm;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhjm;
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lhjk;->a(Landroid/view/View;)Lhjm;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lhjm;)Lhjm;
    .locals 1

    .line 136
    sget-object v0, Lhjk$2;->a:[I

    invoke-virtual {p1}, Lhjm;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 154
    sget-object p1, Lhjm;->b:Lhjm;

    return-object p1

    .line 152
    :pswitch_0
    sget-object p1, Lhjm;->g:Lhjm;

    return-object p1

    .line 150
    :pswitch_1
    sget-object p1, Lhjm;->h:Lhjm;

    return-object p1

    .line 148
    :pswitch_2
    sget-object p1, Lhjm;->e:Lhjm;

    return-object p1

    .line 146
    :pswitch_3
    sget-object p1, Lhjm;->f:Lhjm;

    return-object p1

    .line 144
    :pswitch_4
    sget-object p1, Lhjm;->c:Lhjm;

    return-object p1

    .line 142
    :pswitch_5
    sget-object p1, Lhjm;->d:Lhjm;

    return-object p1

    .line 140
    :pswitch_6
    sget-object p1, Lhjm;->a:Lhjm;

    return-object p1

    .line 138
    :pswitch_7
    sget-object p1, Lhjm;->b:Lhjm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lhjk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhjk;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V
    .locals 6

    const/4 p2, 0x0

    if-nez p4, :cond_0

    .line 77
    iget v0, p0, Lhjk;->g:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    iget p2, p0, Lhjk;->g:F

    .line 81
    :goto_1
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v2, v0, p2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v2, "alpha"

    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    aput p2, v4, v3

    .line 89
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 90
    iget-wide v4, p0, Lhjk;->e:J

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 91
    iget-wide v4, p0, Lhjk;->d:J

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p4, :cond_2

    .line 92
    iget-object v0, p0, Lhjk;->b:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhjk;->a:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    new-instance v0, Lhjk$1;

    invoke-direct {v0, p0, p2, v1}, Lhjk$1;-><init>(Lhjk;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 111
    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    add-int/2addr p3, v3

    .line 114
    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SlideChangeHandler"

    return-object v0
.end method

.method protected c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 474
    iget-object v0, p0, Lhjk;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 483
    iget-object v0, p0, Lhjk;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method
