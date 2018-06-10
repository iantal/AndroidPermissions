.class Labky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laccg;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 631
    iput-object p1, p0, Labky;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larbm;)V
    .locals 1

    .line 635
    iget-object v0, p0, Labky;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1}, Lablg;->a(Larbm;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 2

    .line 641
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Labky;->a:Labkj;

    .line 642
    invoke-static {v1}, Labkj;->c(Labkj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 643
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 645
    iget-object v0, p0, Labky;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    iget-object v1, p0, Labky;->a:Labkj;

    iget-object v1, v1, Labkj;->k:Lablv;

    .line 646
    invoke-virtual {v1, p1}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 645
    invoke-virtual {v0, v1, p1}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 648
    iget-object p1, p0, Labky;->a:Labkj;

    iget-object v0, p0, Labky;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->e()Lablq;

    move-result-object v0

    invoke-static {p1, v0}, Labkj;->a(Labkj;Lablq;)V

    .line 649
    iget-object p1, p0, Labky;->a:Labkj;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-static {p1, v0, v1}, Labkj;->a(Labkj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method
