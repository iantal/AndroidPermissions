.class public Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lapvq;
.implements Ltpg;


# instance fields
.field b:Lcom/ubercab/ui/core/UButton;

.field c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lapvq;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->ub__done_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->b:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lgsp;->ub__title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
