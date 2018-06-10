.class public Liqy;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Linn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
        ">;>;",
        "Lijj;",
        "Linn;"
    }
.end annotation


# instance fields
.field m:Linl;

.field n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Liqy;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;Lhxf;)V
    .locals 12

    .line 59
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Liqy;->a(Ljava/lang/String;)V

    .line 62
    new-instance p3, Link;

    invoke-direct {p3}, Link;-><init>()V

    .line 63
    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    .line 64
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Liqy;->o:Ljava/util/Map;

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;

    .line 66
    iget-object v3, p0, Liqy;->o:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Linl;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Link;->a(Ljava/lang/String;)Linp;

    move-result-object v7

    const/4 p3, 0x0

    .line 72
    invoke-virtual {v0, p2, p3}, Linv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;I)Ljava/util/List;

    move-result-object v8

    const-string v9, "single"

    .line 75
    invoke-virtual {p0}, Liqy;->m()Z

    move-result v11

    move-object v5, v1

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, Linl;-><init>(Landroid/view/LayoutInflater;Linp;Ljava/lang/Iterable;Ljava/lang/String;Linn;Z)V

    iput-object v1, p0, Liqy;->m:Linl;

    .line 77
    invoke-virtual {p0}, Liqy;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 78
    new-instance p2, Liqx;

    iget-object p3, p0, Liqy;->m:Linl;

    invoke-direct {p2, p1, p3}, Liqx;-><init>(Landroid/content/Context;Linl;)V

    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Liqz;

    iget-object p3, p0, Liqy;->m:Linl;

    invoke-direct {p2, p1, p3}, Liqz;-><init>(Landroid/content/Context;Linl;)V

    :goto_1
    iput-object p2, p0, Liqy;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 150
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 151
    invoke-virtual {p0}, Liqy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Liqy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 85
    iget-object p1, p0, Liqy;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Liqy;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Liqy;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    .line 87
    iget-object p1, p0, Liqy;->a:Lhzw;

    sget-object p2, Lb;->bC:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 158
    invoke-interface {p1, p0}, Lhxf;->a(Liqy;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 102
    iget-object v0, p0, Liqy;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getDisclosureDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Liqy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Liqy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getDisclosureTitle()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getDisclosureDescription()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lb;->bB:Lb;

    .line 106
    invoke-static {v2, v3, v0, v4}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Liqy;->a:Lhzw;

    sget-object v1, Lc;->aE:Lc;

    invoke-virtual {v0, v1, p1}, Lhzw;->a(Lc;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Liqy;->a:Lhzw;

    sget-object v0, Lc;->aE:Lc;

    const-string v1, "none matching"

    invoke-virtual {p1, v0, v1}, Lhzw;->a(Lc;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Liqy;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 5

    .line 123
    iget-object v0, p0, Liqy;->m:Linl;

    invoke-virtual {v0}, Linl;->b()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 125
    iget-object v1, p0, Liqy;->o:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {}, Lhxz;->a()Lhxz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Liqy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhxz;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Liqy;->L_()V

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 131
    :goto_0
    iget-object v3, p0, Liqy;->e:Liae;

    const-string v4, "option_id"

    .line 132
    invoke-static {v4, v2}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    iget-object v4, p0, Liqy;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 131
    invoke-virtual {v3, v2, v4}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "none matching"

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_3
    iget-object v0, p0, Liqy;->a:Lhzw;

    sget-object v2, Lc;->aD:Lc;

    invoke-virtual {v0, v2, v1}, Lhzw;->a(Lc;Ljava/lang/String;)V

    goto :goto_3

    .line 141
    :cond_4
    iget-object v0, p0, Liqy;->a:Lhzw;

    sget-object v1, Lc;->aD:Lc;

    const-string v2, "none selected"

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
