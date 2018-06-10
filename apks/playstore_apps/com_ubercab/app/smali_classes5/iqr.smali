.class public Liqr;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/ui/Button;

.field l:Lcom/ubercab/ui/collection/RecyclerView;

.field m:Lcom/ubercab/ui/Button;

.field private final n:Z

.field private final o:Lidw;

.field private final p:Liqs;

.field private q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;

.field private r:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;Liqs;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p2, p0, Liqr;->o:Lidw;

    .line 67
    iput-object p3, p0, Liqr;->p:Liqs;

    .line 68
    iput-boolean p4, p0, Liqr;->n:Z

    .line 69
    sget p3, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, p3}, Liqr;->d(I)V

    .line 71
    sget p3, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p3}, Liqr;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/Button;

    iput-object p3, p0, Liqr;->k:Lcom/ubercab/ui/Button;

    .line 72
    sget p3, Lgsp;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, p3}, Liqr;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object p3, p0, Liqr;->l:Lcom/ubercab/ui/collection/RecyclerView;

    .line 73
    iget-object p3, p0, Liqr;->l:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 74
    iget-object p3, p0, Liqr;->l:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 75
    iget-object p2, p0, Liqr;->l:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;",
            ">;)",
            "Ljava/util/List<",
            "Life<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;",
            ">;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;

    .line 154
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;->getIsDefault()Z

    move-result v3

    invoke-static {v1, v2, v3}, Life;->a(Ljava/lang/Object;Ljava/lang/String;Z)Life;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;)V
    .locals 0

    .line 110
    iput-object p1, p0, Liqr;->q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;)V
    .locals 0

    .line 99
    iput-object p1, p0, Liqr;->r:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Unable to subscribe to RadioGroupItem: %s"

    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;",
            ">;)",
            "Ljava/util/List<",
            "Life<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;",
            ">;>;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;

    .line 164
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;->getIsDefault()Z

    move-result v3

    invoke-static {v1, v2, v3}, Life;->a(Ljava/lang/Object;Ljava/lang/String;Z)Life;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Unable to subscribe to RadioGroupItem: %s"

    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Liqr;->p:Liqs;

    invoke-interface {p1}, Liqs;->f()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Liqr;->r:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqr;->q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Liqr;->p:Liqs;

    iget-object v0, p0, Liqr;->r:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;

    iget-object v1, p0, Liqr;->q:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;

    invoke-interface {p1, v0, v1}, Liqs;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-_qnBLGt8T8v7t7hCXZX_aKoQ-w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Liqr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$8t6ZGxOGU0fMr8bWRpW_zfe-C8A(Liqr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;)V
    .locals 0

    invoke-direct {p0, p1}, Liqr;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;)V

    return-void
.end method

.method public static synthetic lambda$PKW5JEfl8_4kQkGddABVPevbyCs(Liqr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liqr;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bNc7FWdF27_y1wHqU_YWJxT4s2Y(Liqr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;)V
    .locals 0

    invoke-direct {p0, p1}, Liqr;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;)V

    return-void
.end method

.method public static synthetic lambda$cW-PMpTU9VExMusLBlTFoPfZCQY(Liqr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liqr;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kIXwTTTRZLD_KK94lQZWtp7HL9k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Liqr;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 126
    invoke-virtual {p0, p1, p2}, Liqr;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    sget p2, Lgsp;->ub__partner_funnel_step_footer_secondary_bottom_action_button:I

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p0, Liqr;->m:Lcom/ubercab/ui/Button;

    .line 133
    :cond_0
    iget-boolean p2, p0, Liqr;->n:Z

    if-eqz p2, :cond_1

    .line 134
    iget-object p2, p0, Liqr;->m:Lcom/ubercab/ui/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;)V
    .locals 5

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;

    move-result-object v0

    .line 81
    iget-object v1, p0, Liqr;->o:Lidw;

    invoke-virtual {v1}, Lidw;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    iget-object v1, p0, Liqr;->k:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Liqr;->k:Lcom/ubercab/ui/Button;

    new-instance v2, L-$$Lambda$iqr$PKW5JEfl8_4kQkGddABVPevbyCs;

    invoke-direct {v2, p0}, L-$$Lambda$iqr$PKW5JEfl8_4kQkGddABVPevbyCs;-><init>(Liqr;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Liqr;->o:Lidw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    .line 92
    iget-object v1, p0, Liqr;->o:Lidw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Licr;->a(Ljava/lang/String;)Licr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;->getVehicleYears()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Liqr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lifh;->a(Ljava/util/List;)Lifh;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lifh;->b()Laybo;

    move-result-object v2

    new-instance v3, L-$$Lambda$iqr$bNc7FWdF27_y1wHqU_YWJxT4s2Y;

    invoke-direct {v3, p0}, L-$$Lambda$iqr$bNc7FWdF27_y1wHqU_YWJxT4s2Y;-><init>(Liqr;)V

    sget-object v4, L-$$Lambda$iqr$kIXwTTTRZLD_KK94lQZWtp7HL9k;->INSTANCE:L-$$Lambda$iqr$kIXwTTTRZLD_KK94lQZWtp7HL9k;

    .line 98
    invoke-virtual {v2, v3, v4}, Laybo;->a(Layda;Layda;)Layca;

    .line 101
    iget-object v2, p0, Liqr;->o:Lidw;

    invoke-virtual {v2, v1}, Lidw;->a(Liea;)V

    .line 103
    iget-object v1, p0, Liqr;->o:Lidw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;->getSecondaryDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Licr;->a(Ljava/lang/String;)Licr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;->getVehicleDoors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Liqr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lifh;->a(Ljava/util/List;)Lifh;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lifh;->b()Laybo;

    move-result-object v1

    new-instance v2, L-$$Lambda$iqr$8t6ZGxOGU0fMr8bWRpW_zfe-C8A;

    invoke-direct {v2, p0}, L-$$Lambda$iqr$8t6ZGxOGU0fMr8bWRpW_zfe-C8A;-><init>(Liqr;)V

    sget-object v3, L-$$Lambda$iqr$-_qnBLGt8T8v7t7hCXZX_aKoQ-w;->INSTANCE:L-$$Lambda$iqr$-_qnBLGt8T8v7t7hCXZX_aKoQ-w;

    .line 109
    invoke-virtual {v1, v2, v3}, Laybo;->a(Layda;Layda;)Layca;

    .line 112
    iget-object v1, p0, Liqr;->o:Lidw;

    invoke-virtual {v1, p1}, Lidw;->a(Liea;)V

    .line 114
    iget-boolean p1, p0, Liqr;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqr;->m:Lcom/ubercab/ui/Button;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Liqr;->m:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->a(Z)V

    .line 116
    iget-object p1, p0, Liqr;->m:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$iqr$cW-PMpTU9VExMusLBlTFoPfZCQY;

    invoke-direct {v1, p0}, L-$$Lambda$iqr$cW-PMpTU9VExMusLBlTFoPfZCQY;-><init>(Liqr;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Liqr;->m:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    iget-object p1, p0, Liqr;->o:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;Lgob;)V
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

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;

    invoke-virtual {p0, p1}, Liqr;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;

    invoke-virtual {p0, p1, p2}, Liqr;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;Lgob;)V

    return-void
.end method
