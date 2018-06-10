.class Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$3;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Laume;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;


# direct methods
.method constructor <init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$3;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Laume;)Ljava/lang/Float;
    .locals 0

    .line 75
    invoke-virtual {p1}, Laume;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Laume;Ljava/lang/Float;)V
    .locals 0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Laume;->b(F)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$3;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    invoke-virtual {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->invalidate()V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Laume;

    invoke-virtual {p0, p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$3;->a(Laume;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Laume;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView$3;->a(Laume;Ljava/lang/Float;)V

    return-void
.end method
