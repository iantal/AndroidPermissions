.class public final Lru/tcsbank/mb/ui/widgets/edit/card/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:J

.field private final k:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;IZJ)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$3;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->k:Landroid/animation/Animator$AnimatorListener;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a:Ljava/lang/ref/WeakReference;

    .line 57
    iput p2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->e:I

    .line 58
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b:Z

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->c:I

    .line 63
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->d:I

    .line 65
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->d:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->c:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->d:I

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b(II)V

    .line 71
    :goto_0
    iput-wide p4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->j:J

    .line 72
    return-void

    .line 1082
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1088
    check-cast v0, Landroid/view/ViewGroup;

    .line 1090
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1091
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a(II)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1092
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a(II)I

    move-result v0

    .line 1090
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1096
    :cond_1
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b(II)V

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 120
    :goto_0
    :pswitch_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 112
    :pswitch_1
    const p1, 0x1fffffff

    .line 113
    const/high16 v0, -0x80000000

    .line 114
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->f:I

    .line 126
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->h:I

    .line 128
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->g:I

    .line 130
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b:Z

    if-eqz v0, :cond_5

    :goto_3
    iput p2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->i:I

    .line 132
    :cond_1
    return-void

    :cond_2
    move v0, p1

    .line 125
    goto :goto_0

    :cond_3
    move p1, v1

    .line 126
    goto :goto_1

    :cond_4
    move v0, p2

    .line 129
    goto :goto_2

    :cond_5
    move p2, v1

    .line 130
    goto :goto_3
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->e:I

    sget v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/e;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->e:I

    sget v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/e;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->e:I

    sget v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/e;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->e:I

    sget v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/e;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 153
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    new-array v3, v8, [I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->f:I

    aput v4, v3, v6

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->h:I

    aput v4, v3, v7

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 155
    new-instance v4, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;

    invoke-direct {v4, p0, v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/d;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-wide v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->j:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    new-array v3, v8, [I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->g:I

    aput v4, v3, v6

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->i:I

    aput v4, v3, v7

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 168
    new-instance v4, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$2;

    invoke-direct {v4, p0, v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$2;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/d;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    iget-wide v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->j:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v1

    .line 181
    goto :goto_0
.end method
