.class Labkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxg;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 471
    iput-object p1, p0, Labkv;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Labkv;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 1

    .line 495
    iget-object v0, p0, Labkv;->a:Labkj;

    invoke-static {v0, p1, p2}, Labkj;->a(Labkj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 2

    .line 482
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Labkv;->a:Labkj;

    .line 483
    invoke-static {v1}, Labkj;->c(Labkj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 486
    iget-object v0, p0, Labkv;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    iget-object v1, p0, Labkv;->a:Labkj;

    iget-object v1, v1, Labkj;->k:Lablv;

    .line 487
    invoke-virtual {v1, p1}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1, p1}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 489
    iget-object p1, p0, Labkv;->a:Labkj;

    iget-object v0, p0, Labkv;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->e()Lablq;

    move-result-object v0

    invoke-static {p1, v0}, Labkj;->a(Labkj;Lablq;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V
    .locals 0

    .line 501
    invoke-virtual {p0, p1}, Labkv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Labkv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 476
    iget-object v0, p0, Labkv;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1, p2}, Lablg;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 512
    iget-object v0, p0, Labkv;->a:Labkj;

    iget-object v0, v0, Labkj;->m:Lablm;

    invoke-virtual {v0}, Lablm;->n()V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 0

    .line 517
    invoke-virtual {p0, p1}, Labkv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 0

    .line 522
    invoke-virtual {p0, p1}, Labkv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 523
    iget-object p1, p0, Labkv;->a:Labkj;

    iget-object p1, p1, Labkj;->j:Lablg;

    invoke-virtual {p1}, Lablg;->c()V

    return-void
.end method

.method public d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 0

    .line 528
    invoke-virtual {p0, p1}, Labkv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    return-void
.end method
