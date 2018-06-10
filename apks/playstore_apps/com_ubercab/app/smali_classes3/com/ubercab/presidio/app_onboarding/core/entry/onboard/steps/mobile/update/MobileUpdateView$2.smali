.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;)Labxb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;)Labxb;

    move-result-object p1

    invoke-interface {p1}, Labxb;->n()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$2;->a(Laumy;)V

    return-void
.end method
