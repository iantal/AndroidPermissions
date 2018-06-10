.class public Linz;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"

# interfaces
.implements Litn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;",
        ">;",
        "Litn;"
    }
.end annotation


# instance fields
.field private k:Lcom/ubercab/screenflow/sdk/ScreenflowView;

.field private l:Lioa;

.field private m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLioa;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 70
    sget p1, Lgsr;->ub__partner_funnel_step_screenflow:I

    invoke-virtual {p0, p1}, Linz;->d(I)V

    .line 71
    sget p1, Lgsp;->ub__partner_funnel_step_screenflow:I

    invoke-virtual {p0, p1}, Linz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/screenflow/sdk/ScreenflowView;

    invoke-direct {p0, p2, p3, p1}, Linz;->a(ZLioa;Lcom/ubercab/screenflow/sdk/ScreenflowView;)V

    return-void
.end method

.method public static a(Z)Lauwz;
    .locals 2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-class v1, Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/ChildlessViewComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    const-class v1, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    .line 96
    const-class p0, Lcom/ubercab/screenflow_uber_components/ButtonComponent;

    goto :goto_0

    :cond_0
    const-class p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/screenflow/view/AlloyButtonComponent;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-class p0, Lcom/ubercab/screenflow_uber_components/LabelComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-class p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const-class p0, Lcom/ubercab/screenflow_uber_components/SliderComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-class p0, Lcom/ubercab/screenflow_uber_components/CheckboxComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-class p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-class p0, Lcom/ubercab/screenflow_uber_components/ImageComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const-class p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-class p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const-class p0, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-class p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-class p0, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-class p0, Lcom/ubercab/screenflow_uber_components/RadioGroupItemComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-class p0, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-class p0, Lcom/ubercab/screenflow_uber_components/SelectItemComponent;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-class p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p0, Lauxa;

    invoke-direct {p0}, Lauxa;-><init>()V

    .line 113
    invoke-virtual {p0, v0}, Lauxa;->a(Ljava/util/List;)Lauxa;

    move-result-object p0

    invoke-virtual {p0}, Lauxa;->a()Lauwz;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLioa;Lcom/ubercab/screenflow/sdk/ScreenflowView;)V
    .locals 1

    .line 118
    iput-object p3, p0, Linz;->k:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    .line 119
    iput-object p2, p0, Linz;->l:Lioa;

    .line 121
    iget-object p3, p0, Linz;->k:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    .line 122
    invoke-static {p1}, Linz;->a(Z)Lauwz;

    move-result-object p1

    new-instance v0, Linz$1;

    invoke-direct {v0, p0, p2}, Linz$1;-><init>(Linz;Lioa;)V

    .line 121
    invoke-virtual {p3, p1, v0}, Lcom/ubercab/screenflow/sdk/ScreenflowView;->a(Lauwz;Lauzp;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;)V
    .locals 5

    .line 150
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Linz;->k:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;->getView()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;->builder(Litn;)Litm;

    move-result-object v4

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;->getData()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {v3, v4, p1}, Lavab;->a(Ljava/lang/String;Lauzi;Ljava/lang/String;)Lavab;

    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Lcom/ubercab/screenflow/sdk/ScreenflowView;->a(Lauzz;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Linz;->m:Ljava/lang/Long;
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    iget-object p1, p0, Linz;->l:Lioa;

    invoke-interface {p1}, Lioa;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;

    invoke-virtual {p0, p1}, Linz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;

    invoke-virtual {p0, p1, p2}, Linz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;Lgob;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Linz;->l:Lioa;

    invoke-interface {v0, p1}, Lioa;->a(Ljava/util/Map;)V

    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 181
    iget-object v0, p0, Linz;->m:Ljava/lang/Long;

    return-object v0
.end method
