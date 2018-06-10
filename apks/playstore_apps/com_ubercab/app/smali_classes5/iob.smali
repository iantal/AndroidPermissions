.class public Liob;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Liod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;",
        ">;",
        "Lijj;",
        "Liod;"
    }
.end annotation


# instance fields
.field m:Liae;

.field n:Lgob;

.field private final o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

.field private final p:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0, v0}, Liob;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;Lhxf;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p4}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    const/4 p2, 0x0

    .line 44
    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    invoke-static {p2}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object p2

    iput-object p2, p0, Liob;->p:Lglu;

    if-nez p3, :cond_0

    .line 65
    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    invoke-direct {p3, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p3, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    .line 66
    iget-object p2, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->j()Lcom/ubercab/ui/Toolbar;

    move-result-object p2

    invoke-virtual {p0, p2}, Liob;->a(Landroid/support/v7/widget/Toolbar;)V

    const-string p2, ""

    .line 67
    invoke-virtual {p0, p2}, Liob;->a(Ljava/lang/String;)V

    .line 68
    new-instance p2, Lhup;

    invoke-direct {p2, p1}, Lhup;-><init>(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lhup;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "territoryId"

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getFlowTypeCityId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "flowType"

    .line 104
    iget-object v1, p0, Liob;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    .line 105
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Extra;->getFlowType()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Liob;->m:Liae;

    iget-object v1, p0, Liob;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {p1, v0, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 1

    .line 80
    iget-object v0, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V

    return-void
.end method

.method public static synthetic lambda$IrUUaE0P0ikqmjlNuBHfAX6ojoc(Liob;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 0

    invoke-direct {p0, p1}, Liob;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V

    return-void
.end method

.method public static synthetic lambda$zQWELcV6lmTNaQVoauax8iolJoU(Liob;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 0

    invoke-direct {p0, p1}, Liob;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 114
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 115
    invoke-virtual {p0}, Liob;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Liob;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2, p3}, Liji;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x71

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra_city_selected"

    .line 135
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    .line 136
    iget-object p2, p0, Liob;->p:Lglu;

    invoke-virtual {p2, p1}, Lglu;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    iget-object p2, p0, Liob;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;)V

    .line 76
    iget-object p1, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    iget-object p2, p0, Liob;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    iget-object v0, p0, Liob;->n:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;Lgob;)V

    .line 77
    iget-object p1, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Liod;)V

    .line 78
    iget-object p1, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;->a(Lijj;)V

    .line 80
    iget-object p1, p0, Liob;->p:Lglu;

    new-instance p2, L-$$Lambda$iob$IrUUaE0P0ikqmjlNuBHfAX6ojoc;

    invoke-direct {p2, p0}, L-$$Lambda$iob$IrUUaE0P0ikqmjlNuBHfAX6ojoc;-><init>(Liob;)V

    invoke-virtual {p0, p1, p2}, Liob;->a(Laybo;Layda;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 127
    invoke-interface {p1, p0}, Lhxf;->a(Liob;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Liob;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Models;->getTerritories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Territory;

    .line 89
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Territory;->getTerritoryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Territory;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Territory;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v3, v4, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->create(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Liob;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeStepCityPickerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Liob;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected f()Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;
    .locals 1

    .line 122
    iget-object v0, p0, Liob;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 36
    invoke-virtual {p0}, Liob;->f()Lcom/ubercab/android/partner/funnel/onboarding/steps/territoryselect/TerritorySelectStepLayout;

    move-result-object v0

    return-object v0
.end method

.method public x_()V
    .locals 2

    .line 98
    iget-object v0, p0, Liob;->p:Lglu;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lglu;->c(I)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$iob$zQWELcV6lmTNaQVoauax8iolJoU;

    invoke-direct {v1, p0}, L-$$Lambda$iob$zQWELcV6lmTNaQVoauax8iolJoU;-><init>(Liob;)V

    .line 98
    invoke-virtual {p0, v0, v1}, Liob;->a(Laybo;Layda;)V

    return-void
.end method
