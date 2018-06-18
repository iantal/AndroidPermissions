.class Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final NUM_POINTS:I = 0xc9


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateXYValues(Landroid/graphics/Path;[F[F)V
    .locals 7

    .line 91
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 92
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 94
    const/4 v0, 0x2

    new-array v4, v0, [F

    .line 95
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xc9

    if-ge v5, v0, :cond_0

    .line 96
    int-to-float v0, v5

    mul-float/2addr v0, v3

    const/high16 v1, 0x43480000    # 200.0f

    div-float v6, v0, v1

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 98
    const/4 v0, 0x0

    aget v0, v4, v0

    aput v0, p1, v5

    .line 99
    const/4 v0, 0x1

    aget v0, v4, v0

    aput v0, p2, v5

    .line 95
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private static calculateXYValues(Landroid/graphics/Path;[I[I)V
    .locals 7

    .line 106
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 107
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 109
    const/4 v0, 0x2

    new-array v4, v0, [F

    .line 110
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xc9

    if-ge v5, v0, :cond_0

    .line 111
    int-to-float v0, v5

    mul-float/2addr v0, v3

    const/high16 v1, 0x43480000    # 200.0f

    div-float v6, v0, v1

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 113
    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v5

    .line 114
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v5

    .line 110
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Landroid/util/Property<TT;Ljava/lang/Integer;>;[I)Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 32
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 33
    return-object v1
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 24
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 25
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 26
    return-object v1
.end method

.method public static ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Landroid/util/Property<TT;Ljava/lang/Float;>;Landroid/util/Property<TT;Ljava/lang/Float;>;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 52
    const/16 v0, 0xc9

    new-array v2, v0, [F

    .line 53
    const/16 v0, 0xc9

    new-array v3, v0, [F

    .line 54
    invoke-static {p3, v2, v3}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[F[F)V

    .line 56
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 57
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 39
    const/16 v0, 0xc9

    new-array v2, v0, [F

    .line 40
    const/16 v0, 0xc9

    new-array v3, v0, [F

    .line 41
    invoke-static {p3, v2, v3}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[F[F)V

    .line 43
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 44
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static ofInt(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Landroid/util/Property<TT;Ljava/lang/Integer;>;Landroid/util/Property<TT;Ljava/lang/Integer;>;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 78
    const/16 v0, 0xc9

    new-array v2, v0, [I

    .line 79
    const/16 v0, 0xc9

    new-array v3, v0, [I

    .line 80
    invoke-static {p3, v2, v3}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[I[I)V

    .line 82
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 83
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static ofInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 65
    const/16 v0, 0xc9

    new-array v2, v0, [I

    .line 66
    const/16 v0, 0xc9

    new-array v3, v0, [I

    .line 67
    invoke-static {p3, v2, v3}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompatBase;->calculateXYValues(Landroid/graphics/Path;[I[I)V

    .line 69
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 70
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
