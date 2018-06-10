.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

.field final synthetic b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Z)Z

    return-void
.end method
