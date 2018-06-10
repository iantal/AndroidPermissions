.class public Liny;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lioa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;",
        "Linz;",
        ">;",
        "Lioa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Liny;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;->getFlowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 44
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 45
    invoke-virtual {p0}, Liny;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Liny;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 47
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 46
    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 54
    invoke-interface {p1, p0}, Lhxf;->a(Liny;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Liny;->L_()V

    .line 60
    iget-object v0, p0, Liny;->e:Liae;

    iget-object v1, p0, Liny;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, p1, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method protected a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;)Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Liny;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Linz;

    iget-object v1, p0, Liny;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;

    invoke-virtual {v0, v1}, Linz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;)V

    .line 30
    invoke-direct {p0}, Liny;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;->setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;

    move-result-object v0

    invoke-virtual {p0}, Liny;->B()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linz;

    invoke-virtual {v1}, Linz;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;->setScreenLoadTime(Ljava/lang/Long;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;

    .line 31
    iget-object v0, p0, Liny;->a:Lhzw;

    sget-object v1, Lb;->aG:Lb;

    iget-object v2, p0, Liny;->d:Lgey;

    .line 32
    invoke-virtual {v2, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Liny;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;->setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;

    const/4 p1, 0x1

    return p1
.end method

.method protected e()Linz;
    .locals 3

    .line 39
    new-instance v0, Linz;

    invoke-virtual {p0}, Liny;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p0}, Liny;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Linz;-><init>(Landroid/content/Context;ZLioa;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 65
    iget-object v0, p0, Liny;->a:Lhzw;

    sget-object v1, Lb;->aH:Lb;

    .line 66
    invoke-direct {p0}, Liny;->h()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 71
    iget-object v0, p0, Liny;->a:Lhzw;

    sget-object v1, Lb;->aI:Lb;

    .line 72
    invoke-direct {p0}, Liny;->h()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 19
    invoke-virtual {p0}, Liny;->e()Linz;

    move-result-object v0

    return-object v0
.end method
