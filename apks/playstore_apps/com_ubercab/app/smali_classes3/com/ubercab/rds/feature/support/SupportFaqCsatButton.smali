.class public Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Laugw;


# instance fields
.field private final c:Landroid/animation/AnimatorSet;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->a:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Laugw;

    invoke-direct {v0}, Laugw;-><init>()V

    sput-object v0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->b:Laugw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->c:Landroid/animation/AnimatorSet;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->d()V

    .line 67
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 109
    sget-object v0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->b:Laugw;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->d:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laugw;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->b:Laugw;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 116
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    sget-object v1, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->d:Landroid/graphics/drawable/Drawable;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    .line 126
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x82

    .line 127
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->c:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x4d
        0xff
    .end array-data
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->e:Z

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-nez p2, :cond_2

    .line 90
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->e:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->a(ZZ)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->setChecked(Z)V

    return-void
.end method
