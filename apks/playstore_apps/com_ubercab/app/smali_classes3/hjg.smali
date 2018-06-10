.class public Lhjg;
.super Lhje;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field private final h:F


# direct methods
.method private constructor <init>(Lhjh;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lhje;-><init>()V

    .line 44
    invoke-static {p1}, Lhjh;->a(Lhjh;)I

    move-result v0

    iput v0, p0, Lhjg;->b:I

    .line 45
    invoke-static {p1}, Lhjh;->b(Lhjh;)I

    move-result v0

    iput v0, p0, Lhjg;->c:I

    .line 46
    invoke-static {p1}, Lhjh;->c(Lhjh;)J

    move-result-wide v0

    iput-wide v0, p0, Lhjg;->d:J

    .line 47
    invoke-static {p1}, Lhjh;->d(Lhjh;)F

    move-result v0

    iput v0, p0, Lhjg;->h:F

    .line 48
    invoke-static {p1}, Lhjh;->e(Lhjh;)F

    move-result v0

    iput v0, p0, Lhjg;->a:F

    .line 49
    invoke-static {p1}, Lhjh;->f(Lhjh;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lhjg;->e:Landroid/view/animation/Interpolator;

    .line 50
    invoke-static {p1}, Lhjh;->g(Lhjh;)Z

    move-result v0

    iput-boolean v0, p0, Lhjg;->g:Z

    .line 51
    invoke-static {p1}, Lhjh;->h(Lhjh;)Z

    move-result p1

    iput-boolean p1, p0, Lhjg;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lhjh;Lhjg$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhjg;-><init>(Lhjh;)V

    return-void
.end method

.method private a(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 0

    .line 139
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    iget-wide p2, p0, Lhjg;->d:J

    .line 141
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lhjg;->e:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    .line 144
    iget-object p2, p0, Lhjg;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)[I
    .locals 7

    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    aput p1, v1, v3

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v0

    aput p1, v1, v2

    return-object v1

    .line 117
    :cond_0
    new-array v4, v0, [I

    .line 118
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120
    new-array v5, v0, [I

    .line 121
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123
    aget p2, v4, v3

    aget v6, v5, v3

    sub-int/2addr p2, v6

    .line 124
    aget v4, v4, v2

    aget v5, v5, v2

    sub-int/2addr v4, v5

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, p2

    aput v5, v1, v3

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p1, v4

    aput p1, v1, v2

    return-object v1
.end method

.method public static c()Lhjh;
    .locals 1

    .line 155
    new-instance v0, Lhjh;

    invoke-direct {v0}, Lhjh;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .locals 14
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

    move-object v6, p0

    move-object v0, p1

    .line 62
    iget v2, v6, Lhjg;->b:I

    .line 63
    iget v3, v6, Lhjg;->c:I

    if-eqz p4, :cond_0

    .line 64
    iget v4, v6, Lhjg;->h:F

    goto :goto_0

    :cond_0
    iget v4, v6, Lhjg;->a:F

    :goto_0
    if-eqz p4, :cond_1

    .line 65
    iget v5, v6, Lhjg;->a:F

    goto :goto_1

    :cond_1
    iget v5, v6, Lhjg;->h:F

    .line 67
    :goto_1
    iget-boolean v7, v6, Lhjg;->f:Z

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    .line 68
    invoke-direct {p0, v7, p1}, Lhjg;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v2

    .line 69
    aget v3, v2, v8

    const/4 v9, 0x1

    .line 70
    aget v2, v2, v9

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    .line 73
    :goto_2
    iget-boolean v9, v6, Lhjg;->g:Z

    const/4 v10, 0x0

    if-nez v9, :cond_4

    if-eqz p4, :cond_3

    int-to-double v4, v2

    int-to-double v11, v3

    .line 76
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    int-to-double v4, v2

    int-to-double v11, v3

    .line 78
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    .line 83
    :cond_4
    :goto_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_8

    if-eqz p4, :cond_5

    move-object/from16 v7, p3

    :cond_5
    if-eqz v7, :cond_6

    if-eqz p4, :cond_6

    .line 88
    invoke-static {p1, v7}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x4

    .line 89
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    move-object v1, v7

    .line 91
    invoke-direct/range {v0 .. v5}, Lhjg;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    move-object v0, p0

    move-object v1, v7

    .line 96
    invoke-direct/range {v0 .. v5}, Lhjg;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 102
    :goto_4
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0

    .line 104
    :cond_8
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CircularRevealScreenChangeHandler"

    return-object v0
.end method
