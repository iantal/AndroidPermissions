.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;

    .line 83
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;->a(Laumy;)V

    return-void
.end method
