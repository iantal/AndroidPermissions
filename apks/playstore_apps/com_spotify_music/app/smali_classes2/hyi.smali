.class final Lhyi;
.super Lakg;
.source "SourceFile"


# instance fields
.field l:Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

.field m:Landroid/animation/ValueAnimator;

.field n:I

.field final o:Landroid/view/View$OnClickListener;

.field final p:Landroid/view/View$OnClickListener;

.field final synthetic q:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;Landroid/view/View;)V
    .locals 1

    .line 308
    iput-object p1, p0, Lhyi;->q:Lhyh;

    .line 309
    invoke-direct {p0, p2}, Lakg;-><init>(Landroid/view/View;)V

    .line 317
    new-instance v0, Lhyi$1;

    invoke-direct {v0, p0}, Lhyi$1;-><init>(Lhyi;)V

    iput-object v0, p0, Lhyi;->o:Landroid/view/View$OnClickListener;

    .line 326
    new-instance v0, Lhyi$2;

    invoke-direct {v0, p0}, Lhyi$2;-><init>(Lhyi;)V

    iput-object v0, p0, Lhyi;->p:Landroid/view/View$OnClickListener;

    .line 310
    const-class v0, Lgbr;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbr;

    .line 311
    invoke-static {p1}, Lhyh;->b(Lhyh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmte;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbr;->a(Landroid/view/View;)V

    .line 312
    invoke-interface {p2}, Lgbr;->b()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 313
    invoke-static {p1}, Lhyh;->d(Lhyh;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object p1, p0, Lhyi;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lhyi;)I
    .locals 0

    .line 303
    iget p0, p0, Lhyi;->n:I

    return p0
.end method

.method static synthetic b(Lhyi;)V
    .locals 5

    .line 1379
    iget-object v0, p0, Lhyi;->a:Landroid/view/View;

    const-class v1, Lgbr;

    invoke-static {v0, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v0

    check-cast v0, Lgbr;

    .line 1380
    invoke-interface {v0}, Lgbr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    .line 1381
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1383
    invoke-static {}, Lhyh;->c()[Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1384
    invoke-static {}, Lhyh;->c()[Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1385
    invoke-static {}, Lhyh;->d()[Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1381
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lhyi;->m:Landroid/animation/ValueAnimator;

    .line 1386
    iget-object v1, p0, Lhyi;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1387
    iget-object v1, p0, Lhyi;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lhyi$4;

    invoke-direct {v2, p0, v0}, Lhyi$4;-><init>(Lhyi;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1396
    iget v1, p0, Lhyi;->n:I

    .line 1397
    iget-object v2, p0, Lhyi;->l:Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 1398
    iget-object v3, p0, Lhyi;->m:Landroid/animation/ValueAnimator;

    new-instance v4, Lhyi$5;

    invoke-direct {v4, p0, v0, v2, v1}, Lhyi$5;-><init>(Lhyi;Landroid/widget/ImageButton;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1412
    iget-object p0, p0, Lhyi;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lhyi;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lhyi;->m:Landroid/animation/ValueAnimator;

    return-object v0
.end method
