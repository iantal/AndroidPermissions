.class public final Lru/tcsbank/mb/utils/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/a/b;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 123
    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(I[F)V

    .line 124
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3e19999a    # 0.15f

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 125
    invoke-static {v0}, Landroid/support/v4/a/a;->a([F)I

    move-result v0

    return v0
.end method

.method static synthetic a()Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lru/tcsbank/mb/utils/a/b;->a:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public static varargs a(IIIIILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 8

    .prologue
    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 55
    new-instance v0, Lru/tcsbank/mb/utils/a/b$2;

    move v2, p0

    move v3, p2

    move v4, p1

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/utils/a/b$2;-><init>(Landroid/animation/ValueAnimator;IIIILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-object v1

    .line 54
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs a(II[Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    new-instance v1, Lru/tcsbank/mb/utils/a/b$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lru/tcsbank/mb/utils/a/b$1;-><init>(Landroid/animation/ValueAnimator;II[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    return-object v0

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs a(IILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    array-length v4, p3

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v0, p3, v2

    .line 73
    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lru/tcsbank/mb/utils/a/b$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2102
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2103
    check-cast v0, Landroid/view/View;

    .line 2104
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2107
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput p0, v5, v3

    const/4 v6, 0x1

    aput p1, v5, v6

    .line 2109
    instance-of v6, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    .line 2110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2111
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2112
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2117
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2114
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2115
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 3082
    :cond_2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 3083
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 3084
    :cond_3
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 3085
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 3086
    :cond_4
    instance-of v1, v0, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    .line 3087
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 3088
    if-eqz v0, :cond_0

    .line 3089
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 3091
    :cond_5
    instance-of v1, v0, Landroid/support/v7/app/a;

    if-eqz v1, :cond_6

    .line 3092
    check-cast v0, Landroid/support/v7/app/a;

    .line 3094
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3095
    :cond_6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3096
    check-cast v0, Landroid/app/Activity;

    .line 3097
    invoke-static {v0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    .line 4035
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/r;->a(I)V

    goto :goto_2

    .line 79
    :cond_7
    return-void
.end method

.method public static varargs a(ILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p0, p1, p2}, Lru/tcsbank/mb/utils/a/b;->a(IILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method
