.class public Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Laume;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Laume;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Laume;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laume;

.field private f:Laume;

.field private g:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$1;

    const-class p2, Ljava/lang/Float;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Laume;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SCALE"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$1;-><init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->b:Landroid/util/Property;

    .line 55
    new-instance p1, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$2;

    const-class p2, Ljava/lang/Float;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Laume;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SATURATION"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$2;-><init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->c:Landroid/util/Property;

    .line 70
    new-instance p1, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$3;

    const-class p2, Ljava/lang/Float;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Laume;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ALPHA"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$3;-><init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->d:Landroid/util/Property;

    .line 96
    new-instance p1, Laume;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {p1, v0, p3, p2}, Laume;-><init>(FFF)V

    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e:Laume;

    .line 97
    new-instance p1, Laume;

    invoke-direct {p1, p3, p2, p3}, Laume;-><init>(FFF)V

    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->f:Laume;

    .line 98
    invoke-direct {p0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->g:Landroid/animation/Animator;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 163
    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 165
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 166
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 169
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 171
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private e()Landroid/animation/Animator;
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e:Laume;

    iget-object v1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->b:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 137
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    .line 139
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e:Laume;

    iget-object v5, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->c:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    .line 141
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->f:Laume;

    iget-object v4, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->b:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    .line 148
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 151
    iget-object v6, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->f:Laume;

    iget-object v7, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->d:Landroid/util/Property;

    new-array v8, v2, [F

    fill-array-data v8, :array_3

    .line 152
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 154
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 155
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    .line 156
    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v5

    nop

    :array_0
    .array-data 4
        0x3fcccccd    # 1.6f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e:Laume;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laume;->a(F)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e:Laume;

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v2}, Laume;->c(F)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->f:Laume;

    invoke-virtual {v0, v1}, Laume;->b(F)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->f:Laume;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Laume;->c(F)V

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e:Laume;

    new-instance v1, Lawer;

    invoke-direct {v1, p1}, Lawer;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Laume;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method b(I)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->f:Laume;

    new-instance v1, Lawer;

    invoke-direct {v1, p1}, Lawer;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Laume;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method d()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->f:Laume;

    invoke-virtual {v0, p1}, Laume;->a(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->e:Laume;

    invoke-virtual {v0, p1}, Laume;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
