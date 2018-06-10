.class public final Llcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field final synthetic b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

.field private final c:Landroid/animation/Animator;

.field private final d:Landroid/animation/Animator;

.field private final e:Landroid/animation/Animator;

.field private final f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;Llcv;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 282
    iput-object p1, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1318
    sget-object p1, Llcv;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xff

    aput v3, v1, v2

    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    .line 1319
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    iput-object p1, p0, Llcz;->e:Landroid/animation/Animator;

    .line 1324
    sget-object p1, Llcv;->a:Landroid/util/Property;

    new-array v1, v0, [I

    aput v2, v1, v2

    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1325
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 284
    iput-object p1, p0, Llcz;->f:Landroid/animation/Animator;

    .line 1332
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, v0, [F

    const/4 v1, 0x0

    aput v1, p2, v2

    invoke-static {p4, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1333
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    invoke-static {p3, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1334
    iget-object v5, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v5}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v5

    const-string v7, "scaleX"

    new-array v8, v0, [F

    aput v6, v8, v2

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1335
    iget-object v7, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v7}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v7

    const-string v8, "scaleY"

    new-array v9, v0, [F

    aput v6, v9, v2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1336
    iget-object v8, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v8}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v0, [F

    aput v6, v10, v2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1338
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1339
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1340
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1341
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1342
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1344
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1345
    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 1346
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1348
    new-instance p1, Llcz$1;

    invoke-direct {p1, p0, p3, p4}, Llcz$1;-><init>(Llcz;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    iput-object v9, p0, Llcz;->c:Landroid/animation/Animator;

    .line 1391
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, v0, [F

    aput v1, p2, v2

    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1392
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    aput v6, v5, v2

    invoke-static {p4, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1393
    iget-object v5, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v5}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v5

    const-string v6, "scaleX"

    new-array v7, v0, [F

    const v8, 0x3f99999a    # 1.2f

    aput v8, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1394
    iget-object v6, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v6

    const-string v7, "scaleY"

    new-array v9, v0, [F

    aput v8, v9, v2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1395
    iget-object v7, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v7}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v7

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v1, v0, v2

    invoke-static {v7, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1397
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1398
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1399
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1400
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1401
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1403
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1404
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 1405
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1407
    new-instance p1, Llcz$2;

    invoke-direct {p1, p0, p4, p3}, Llcz$2;-><init>(Llcz;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    iput-object v1, p0, Llcz;->d:Landroid/animation/Animator;

    return-void
.end method

.method private varargs a([Landroid/animation/Animator;)V
    .locals 6

    const/4 v0, 0x0

    .line 451
    array-length v1, p1

    new-array v1, v1, [Landroid/animation/Animator;

    move v2, v0

    .line 452
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 453
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 454
    iget-boolean v3, p0, Llcz;->a:Z

    if-eqz v3, :cond_0

    .line 455
    aget-object v3, v1, v2

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 458
    array-length v2, v1

    if-ne v2, p1, :cond_2

    .line 459
    aget-object p1, v1, v0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 461
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 462
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 463
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 294
    iget-object v0, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 297
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Llcz;->f:Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llcz;->c:Landroid/animation/Animator;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Llcz;->a([Landroid/animation/Animator;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 302
    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Llcz;->e:Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llcz;->d:Landroid/animation/Animator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Llcz;->a([Landroid/animation/Animator;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 306
    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Llcz;->e:Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Llcz;->a([Landroid/animation/Animator;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 310
    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Llcz;->f:Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Llcz;->a([Landroid/animation/Animator;)V

    return-void
.end method
