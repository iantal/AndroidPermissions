.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lapvq;


# instance fields
.field b:Lcom/airbnb/lottie/LottieAnimationView;

.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->c:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lorg/json/JSONObject;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__education_step_animation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    sget v0, Lgsp;->ub__education_step_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget v0, Lgsp;->ub__education_step_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__education_step_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void
.end method
