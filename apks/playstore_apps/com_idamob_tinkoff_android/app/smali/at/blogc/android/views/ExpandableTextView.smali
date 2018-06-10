.class public Lat/blogc/android/views/ExpandableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/blogc/android/views/ExpandableTextView$a;
    }
.end annotation


# instance fields
.field private a:Lat/blogc/android/views/ExpandableTextView$a;

.field private b:Landroid/animation/TimeInterpolator;

.field private c:Landroid/animation/TimeInterpolator;

.field private final d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lat/blogc/android/views/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lat/blogc/android/views/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    sget-object v0, Lat/blogc/a/a$a;->ExpandableTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v1, Lat/blogc/a/a$a;->ExpandableTextView_animation_duration:I

    const/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    .line 75
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    .line 76
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    .line 77
    return-void
.end method

.method static synthetic a(Lat/blogc/android/views/ExpandableTextView;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    return v0
.end method

.method static synthetic a(Lat/blogc/android/views/ExpandableTextView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    return p1
.end method

.method static synthetic b(Lat/blogc/android/views/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-boolean v2, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    if-eqz v2, :cond_2

    .line 1203
    iget-boolean v2, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    if-nez v2, :cond_1

    iget v2, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    if-ltz v2, :cond_1

    .line 1205
    iput-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    .line 1208
    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->a:Lat/blogc/android/views/ExpandableTextView$a;

    if-eqz v2, :cond_0

    .line 1210
    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->a:Lat/blogc/android/views/ExpandableTextView$a;

    invoke-interface {v2}, Lat/blogc/android/views/ExpandableTextView$a;->b()V

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->getMeasuredHeight()I

    move-result v2

    .line 1217
    new-array v3, v4, [I

    aput v2, v3, v1

    iget v1, p0, Lat/blogc/android/views/ExpandableTextView;->h:I

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1218
    new-instance v2, Lat/blogc/android/views/ExpandableTextView$3;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$3;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1229
    new-instance v2, Lat/blogc/android/views/ExpandableTextView$4;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$4;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1250
    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1253
    iget-wide v2, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    .line 1254
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1255
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2191
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 2122
    :cond_2
    iget-boolean v2, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    if-nez v2, :cond_4

    iget v2, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    if-ltz v2, :cond_4

    .line 2124
    iput-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    .line 2127
    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->a:Lat/blogc/android/views/ExpandableTextView$a;

    if-eqz v2, :cond_3

    .line 2129
    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->a:Lat/blogc/android/views/ExpandableTextView$a;

    invoke-interface {v2}, Lat/blogc/android/views/ExpandableTextView$a;->a()V

    .line 2135
    :cond_3
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2136
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2134
    invoke-virtual {p0, v2, v3}, Lat/blogc/android/views/ExpandableTextView;->measure(II)V

    .line 2139
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lat/blogc/android/views/ExpandableTextView;->h:I

    .line 2142
    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Lat/blogc/android/views/ExpandableTextView;->setMaxLines(I)V

    .line 2147
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2148
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2146
    invoke-virtual {p0, v2, v3}, Lat/blogc/android/views/ExpandableTextView;->measure(II)V

    .line 2151
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->getMeasuredHeight()I

    move-result v2

    .line 2154
    new-array v3, v4, [I

    iget v4, p0, Lat/blogc/android/views/ExpandableTextView;->h:I

    aput v4, v3, v1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2155
    new-instance v2, Lat/blogc/android/views/ExpandableTextView$1;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$1;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2166
    new-instance v2, Lat/blogc/android/views/ExpandableTextView$2;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$2;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2184
    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2187
    iget-wide v2, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    .line 2188
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2189
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public getCollapseInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getExpandInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getMaxLines()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 84
    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mMaxMode"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 90
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mMaximum"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 92
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public getOnExpandListener()Lat/blogc/android/views/ExpandableTextView$a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView;->a:Lat/blogc/android/views/ExpandableTextView$a;

    return-object v0
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 269
    iput-wide p1, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    .line 270
    return-void
.end method

.method public setCollapseInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    .line 325
    return-void
.end method

.method public setExpandInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    .line 307
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    .line 297
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    .line 298
    return-void
.end method

.method public setOnExpandListener(Lat/blogc/android/views/ExpandableTextView$a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->a:Lat/blogc/android/views/ExpandableTextView$a;

    .line 279
    return-void
.end method
