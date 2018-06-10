.class public Linr;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Linn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;",
        ">;>;",
        "Lijj;",
        "Linn;"
    }
.end annotation


# instance fields
.field m:Liae;

.field n:Lhzw;

.field o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Linl;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Linr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;Lhxf;)V
    .locals 7

    .line 54
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Display;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Linr;->a(Ljava/lang/String;)V

    .line 57
    new-instance p3, Linl;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, Link;

    invoke-direct {v0}, Link;-><init>()V

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Display;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Link;->a(Ljava/lang/String;)Linp;

    move-result-object v2

    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    .line 61
    invoke-virtual {v0, p2}, Linv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Extra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Extra;->getSelectType()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Linr;->m()Z

    move-result v6

    move-object v0, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Linl;-><init>(Landroid/view/LayoutInflater;Linp;Ljava/lang/Iterable;Ljava/lang/String;Linn;Z)V

    iput-object p3, p0, Linr;->p:Linl;

    .line 66
    invoke-virtual {p0}, Linr;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;

    iget-object p3, p0, Linr;->p:Linl;

    invoke-direct {p2, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;-><init>(Landroid/content/Context;Linl;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Lint;

    iget-object p3, p0, Linr;->p:Linl;

    invoke-direct {p2, p1, p3}, Lint;-><init>(Landroid/content/Context;Linl;)V

    :goto_0
    iput-object p2, p0, Linr;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 88
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 89
    invoke-virtual {p0}, Linr;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Linr;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Linr;->n:Lhzw;

    sget-object p2, Lb;->R:Lb;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Linr;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Linr;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Linr;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 96
    invoke-interface {p1, p0}, Lhxf;->a(Linr;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Linr;->n:Lhzw;

    sget-object v1, Lc;->S:Lc;

    invoke-virtual {v0, v1, p1}, Lhzw;->a(Lc;Ljava/lang/String;)V

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
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Linr;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 5

    .line 101
    invoke-virtual {p0}, Linr;->L_()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    iget-object v1, p0, Linr;->p:Linl;

    invoke-virtual {v1}, Linl;->b()Ljava/util/List;

    move-result-object v1

    :try_start_0
    const-string v2, "optionId"

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 105
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Linr;->m:Liae;

    iget-object v2, p0, Linr;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v1, v0, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
