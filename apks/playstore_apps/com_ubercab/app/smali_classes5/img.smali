.class public Limg;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Linn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;",
        ">;>;",
        "Lijj;",
        "Linn;"
    }
.end annotation


# instance fields
.field m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Linl;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Limg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;Lhxf;)V
    .locals 12

    .line 62
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Limg;->a(Ljava/lang/String;)V

    .line 64
    new-instance p3, Link;

    invoke-direct {p3}, Link;-><init>()V

    .line 65
    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    .line 66
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Limg;->n:Ljava/util/Map;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Models;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;

    .line 68
    iget-object v3, p0, Limg;->n:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;->getOptionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Linl;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Link;->a(Ljava/lang/String;)Linp;

    move-result-object v7

    .line 74
    invoke-virtual {v0, p2}, Linv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;)Ljava/util/List;

    move-result-object v8

    const-string v9, "single"

    .line 77
    invoke-virtual {p0}, Limg;->m()Z

    move-result v11

    move-object v5, v1

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, Linl;-><init>(Landroid/view/LayoutInflater;Linp;Ljava/lang/Iterable;Ljava/lang/String;Linn;Z)V

    iput-object v1, p0, Limg;->o:Linl;

    .line 78
    new-instance p2, Limh;

    iget-object p3, p0, Limg;->o:Linl;

    invoke-direct {p2, p1, p3}, Limh;-><init>(Landroid/content/Context;Linl;)V

    iput-object p2, p0, Limg;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 97
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 98
    invoke-virtual {p0}, Limg;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Limg;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Limg;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Limg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Limg;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    .line 86
    iget-object p1, p0, Limg;->a:Lhzw;

    sget-object p2, Lb;->S:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 105
    invoke-interface {p1, p0}, Lhxf;->a(Limg;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Limg;->p:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Limg;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 111
    iget-object v0, p0, Limg;->a:Lhzw;

    const-string v1, "UberEats"

    .line 112
    iget-object v2, p0, Limg;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lc;->T:Lc;

    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Lc;->U:Lc;

    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    .line 115
    invoke-virtual {p0}, Limg;->L_()V

    .line 116
    iget-object v0, p0, Limg;->e:Liae;

    const-string v1, "flowType"

    iget-object v2, p0, Limg;->p:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v2, p0, Limg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 116
    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method
