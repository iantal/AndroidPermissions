.class public final Lb/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field public b:Lb/a/a/a/a/a;

.field c:Landroid/app/Activity;

.field d:Landroid/view/ViewGroup;

.field e:Lb/a/a/a/a/d;

.field private final f:Lb/a/a/a/a/f;

.field private final g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lb/a/a/a/a/b;->b:Lb/a/a/a/a/a;

    .line 68
    iput-object v1, p0, Lb/a/a/a/a/b;->e:Lb/a/a/a/a/d;

    .line 127
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null parameters are not accepted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    iput-object p1, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 132
    iput-object v1, p0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    .line 133
    iput-object p2, p0, Lb/a/a/a/a/b;->g:Landroid/view/View;

    .line 134
    new-instance v0, Lb/a/a/a/a/f$a;

    invoke-direct {v0}, Lb/a/a/a/a/f$a;-><init>()V

    invoke-virtual {v0}, Lb/a/a/a/a/f$a;->a()Lb/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    .line 135
    iput-object v1, p0, Lb/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    .line 136
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Lb/a/a/a/a/b;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lb/a/a/a/a/b;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/a/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 562
    invoke-static {}, Lb/a/a/a/a/e;->a()Lb/a/a/a/a/e;

    move-result-object v1

    .line 1312
    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 1751
    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1316
    invoke-virtual {v1, p0}, Lb/a/a/a/a/e;->b(Lb/a/a/a/a/b;)V

    .line 1319
    :cond_0
    iget-object v0, v1, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1320
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/b;

    .line 1322
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 2751
    if-eqz v3, :cond_1

    .line 1324
    invoke-static {p0}, Lb/a/a/a/a/e;->a(Lb/a/a/a/a/b;)V

    .line 1327
    invoke-virtual {v1, v0}, Lb/a/a/a/a/e;->b(Lb/a/a/a/a/b;)V

    .line 1330
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1333
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lb/a/a/a/a/e;->a()Lb/a/a/a/a/e;

    move-result-object v0

    .line 3078
    iget-object v1, v0, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3079
    invoke-virtual {v0}, Lb/a/a/a/a/e;->b()V

    .line 572
    return-void
.end method

.method public final c()Landroid/view/animation/Animation;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 575
    iget-object v0, p0, Lb/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lb/a/a/a/a/b;->f()Lb/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lb/a/a/a/a/a;->c:I

    if-lez v0, :cond_1

    .line 3751
    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 577
    invoke-virtual {p0}, Lb/a/a/a/a/b;->f()Lb/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/a/a;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    .line 584
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    return-object v0

    .line 3786
    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v1

    .line 3788
    iget-object v0, p0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 3789
    iget-object v0, p0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3795
    :goto_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 580
    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v0

    .line 4070
    sget v1, Lb/a/a/a/a/c;->c:I

    invoke-static {v1, v0}, Lb/a/a/a/a/c;->a(ILandroid/view/View;)Z

    move-result v1

    .line 4040
    if-eqz v1, :cond_2

    sget-object v1, Lb/a/a/a/a/c;->a:Landroid/view/animation/Animation;

    if-nez v1, :cond_3

    .line 4041
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4045
    sput-object v1, Lb/a/a/a/a/c;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4046
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4082
    sput v0, Lb/a/a/a/a/c;->c:I

    .line 4048
    :cond_3
    sget-object v0, Lb/a/a/a/a/c;->a:Landroid/view/animation/Animation;

    .line 580
    iput-object v0, p0, Lb/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    goto :goto_0

    .line 3791
    :cond_4
    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method public final d()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Lb/a/a/a/a/b;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lb/a/a/a/a/b;->f()Lb/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lb/a/a/a/a/a;->d:I

    if-lez v0, :cond_1

    .line 4751
    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 590
    invoke-virtual {p0}, Lb/a/a/a/a/b;->f()Lb/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/a/a;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/b;->k:Landroid/view/animation/Animation;

    .line 596
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/b;->k:Landroid/view/animation/Animation;

    return-object v0

    .line 592
    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v0

    .line 5074
    sget v1, Lb/a/a/a/a/c;->d:I

    invoke-static {v1, v0}, Lb/a/a/a/a/c;->a(ILandroid/view/View;)Z

    move-result v1

    .line 5058
    if-eqz v1, :cond_2

    sget-object v1, Lb/a/a/a/a/c;->b:Landroid/view/animation/Animation;

    if-nez v1, :cond_3

    .line 5059
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5063
    sput-object v1, Lb/a/a/a/a/c;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5064
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5086
    sput v0, Lb/a/a/a/a/c;->d:I

    .line 5066
    :cond_3
    sget-object v0, Lb/a/a/a/a/c;->b:Landroid/view/animation/Animation;

    .line 592
    iput-object v0, p0, Lb/a/a/a/a/b;->k:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 691
    iget-object v2, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 5695
    iget-object v2, p0, Lb/a/a/a/a/b;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/a/a/a/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 691
    :goto_0
    if-nez v2, :cond_0

    .line 5699
    iget-object v2, p0, Lb/a/a/a/a/b;->g:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/a/a/a/a/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 691
    :goto_1
    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 5695
    goto :goto_0

    :cond_2
    move v2, v1

    .line 5699
    goto :goto_1

    :cond_3
    move v0, v1

    .line 691
    goto :goto_2
.end method

.method final f()Lb/a/a/a/a/a;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lb/a/a/a/a/b;->b:Lb/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 5734
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    .line 742
    iget-object v0, v0, Lb/a/a/a/a/f;->d:Lb/a/a/a/a/a;

    iput-object v0, p0, Lb/a/a/a/a/b;->b:Lb/a/a/a/a/a;

    .line 744
    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/b;->b:Lb/a/a/a/a/a;

    return-object v0
.end method

.method final g()Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v2, -0x1

    .line 773
    iget-object v0, p0, Lb/a/a/a/a/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lb/a/a/a/a/b;->g:Landroid/view/View;

    .line 782
    :goto_0
    return-object v0

    .line 778
    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/b;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    .line 5799
    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5809
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5811
    iget-object v0, p0, Lb/a/a/a/a/b;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5812
    iget-object v0, p0, Lb/a/a/a/a/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5816
    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->k:I

    if-lez v0, :cond_10

    .line 5817
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5823
    :goto_1
    iget-object v1, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v1, v1, Lb/a/a/a/a/f;->m:I

    if-lez v1, :cond_11

    .line 5824
    iget-object v1, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v1, v1, Lb/a/a/a/a/f;->m:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5829
    :goto_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_12

    :goto_3
    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5833
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->g:I

    if-eq v0, v2, :cond_13

    .line 5834
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->g:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5841
    :goto_4
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->f:I

    if-eqz v0, :cond_3

    .line 5842
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->f:I

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5843
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5844
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget-boolean v0, v0, Lb/a/a/a/a/f;->h:Z

    if-eqz v0, :cond_2

    .line 5845
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5847
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5801
    :cond_3
    iput-object v4, p0, Lb/a/a/a/a/b;->i:Landroid/widget/FrameLayout;

    .line 5853
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5854
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5858
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->x:I

    .line 5862
    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v4, v4, Lb/a/a/a/a/f;->y:I

    if-lez v4, :cond_4

    .line 5863
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->y:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5865
    :cond_4
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5868
    const/4 v0, 0x0

    .line 5869
    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget-object v4, v4, Lb/a/a/a/a/f;->o:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v4, v4, Lb/a/a/a/a/f;->p:I

    if-eqz v4, :cond_8

    .line 5935
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5936
    const/16 v4, 0x100

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 5937
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5938
    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget-object v4, v4, Lb/a/a/a/a/f;->q:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5941
    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget-object v4, v4, Lb/a/a/a/a/f;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 5942
    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget-object v4, v4, Lb/a/a/a/a/f;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5947
    :cond_6
    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v4, v4, Lb/a/a/a/a/f;->p:I

    if-eqz v4, :cond_7

    .line 5948
    iget-object v4, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v4, v4, Lb/a/a/a/a/f;->p:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5951
    :cond_7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5954
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5955
    invoke-virtual {v4, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5957
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5871
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6895
    :cond_8
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6896
    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 6897
    iget-object v5, p0, Lb/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6898
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6899
    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->n:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 6902
    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->i:I

    if-eqz v5, :cond_9

    .line 6903
    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->i:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6909
    :cond_9
    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->r:I

    if-eqz v5, :cond_a

    .line 6910
    const/4 v5, 0x2

    iget-object v6, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v6, v6, Lb/a/a/a/a/f;->r:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6914
    :cond_a
    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->s:I

    if-eqz v5, :cond_b

    .line 6926
    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->s:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6927
    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->t:F

    .line 6928
    iget-object v6, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v6, v6, Lb/a/a/a/a/f;->v:F

    .line 6929
    iget-object v7, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v7, v7, Lb/a/a/a/a/f;->u:F

    .line 6930
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 6919
    :cond_b
    iget-object v3, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v3, v3, Lb/a/a/a/a/f;->w:I

    if-eqz v3, :cond_c

    .line 6920
    iget-object v3, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    iget-object v5, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v5, v5, Lb/a/a/a/a/f;->w:I

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5876
    :cond_c
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5878
    if-eqz v0, :cond_d

    .line 5879
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v3, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5882
    :cond_d
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->n:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_14

    .line 5883
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5890
    :cond_e
    :goto_5
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5805
    iget-object v0, p0, Lb/a/a/a/a/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 782
    :cond_f
    iget-object v0, p0, Lb/a/a/a/a/b;->i:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 5819
    :cond_10
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->j:I

    goto/16 :goto_1

    .line 5826
    :cond_11
    iget-object v1, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v1, v1, Lb/a/a/a/a/f;->l:I

    goto/16 :goto_2

    :cond_12
    move v1, v2

    .line 5829
    goto/16 :goto_3

    .line 5836
    :cond_13
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->e:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 5884
    :cond_14
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->n:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    .line 5885
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    .line 5886
    :cond_15
    iget-object v0, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    iget v0, v0, Lb/a/a/a/a/f;->n:I

    if-ne v0, v9, :cond_e

    .line 5887
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crouton{text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->f:Lb/a/a/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->b:Lb/a/a/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", croutonView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lifecycleCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b;->e:Lb/a/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
