.class Labkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacan;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 542
    iput-object p1, p0, Labkw;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 551
    iget-object v0, p0, Labkw;->a:Labkj;

    .line 552
    invoke-static {v0}, Labkj;->c(Labkj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lablw;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    .line 553
    iget-object v1, p0, Labkw;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    iget-object v2, p0, Labkw;->a:Labkj;

    iget-object v2, v2, Labkj;->k:Lablv;

    .line 554
    invoke-virtual {v2, v0}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v2

    .line 553
    invoke-virtual {v1, v2, v0}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 556
    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v1, p0, Labkw;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    invoke-virtual {v1}, Lablg;->j()Lablt;

    move-result-object v1

    invoke-virtual {v1}, Lablt;->e()Lablq;

    move-result-object v1

    invoke-static {v0, v1}, Labkj;->a(Labkj;Lablq;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 3

    .line 562
    iget-object v0, p0, Labkw;->a:Labkj;

    .line 563
    invoke-static {v0}, Labkj;->c(Labkj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lablw;->c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    .line 564
    iget-object v1, p0, Labkw;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    iget-object v2, p0, Labkw;->a:Labkj;

    iget-object v2, v2, Labkj;->k:Lablv;

    .line 565
    invoke-virtual {v2, v0}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v2

    .line 564
    invoke-virtual {v1, v2, v0}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 567
    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v1, p0, Labkw;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    invoke-virtual {v1}, Lablg;->j()Lablt;

    move-result-object v1

    invoke-virtual {v1}, Lablt;->e()Lablq;

    move-result-object v1

    invoke-static {v0, v1}, Labkj;->a(Labkj;Lablq;)V

    .line 569
    iget-object v0, p0, Labkw;->a:Labkj;

    invoke-static {v0, p1, p2}, Labkj;->a(Labkj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 2

    .line 584
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Labkw;->a:Labkj;

    .line 585
    invoke-static {v1}, Labkj;->c(Labkj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 586
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 588
    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    iget-object v1, p0, Labkw;->a:Labkj;

    iget-object v1, v1, Labkj;->k:Lablv;

    .line 589
    invoke-virtual {v1, p1}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v1, p1}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 591
    iget-object p1, p0, Labkw;->a:Labkj;

    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->e()Lablq;

    move-result-object v0

    invoke-static {p1, v0}, Labkj;->a(Labkj;Lablq;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 546
    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1}, Lablg;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 574
    iget-object v0, p0, Labkw;->a:Labkj;

    .line 575
    invoke-static {v0}, Labkj;->c(Labkj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lablw;->d(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    .line 576
    iget-object v1, p0, Labkw;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    iget-object v2, p0, Labkw;->a:Labkj;

    iget-object v2, v2, Labkj;->k:Lablv;

    .line 577
    invoke-virtual {v2, v0}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v2

    .line 576
    invoke-virtual {v1, v2, v0}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 578
    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v1, p0, Labkw;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    invoke-virtual {v1}, Lablg;->j()Lablt;

    move-result-object v1

    invoke-virtual {v1}, Lablt;->e()Lablq;

    move-result-object v1

    invoke-static {v0, v1}, Labkj;->a(Labkj;Lablq;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 1

    .line 597
    iget-object v0, p0, Labkw;->a:Labkj;

    invoke-static {v0, p1, p2}, Labkj;->a(Labkj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 607
    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v0, v0, Labkj;->m:Lablm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lablm;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 612
    iget-object v0, p0, Labkw;->a:Labkj;

    invoke-virtual {v0}, Labkj;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 617
    iget-object v0, p0, Labkw;->a:Labkj;

    iget-object v0, v0, Labkj;->m:Lablm;

    invoke-virtual {v0}, Lablm;->n()V

    return-void
.end method
