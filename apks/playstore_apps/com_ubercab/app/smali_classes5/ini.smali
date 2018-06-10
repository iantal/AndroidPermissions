.class public Lini;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;",
        ">;>;",
        "Lijj;"
    }
.end annotation


# instance fields
.field m:Lhzw;

.field n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lini;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;Lhxf;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 57
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->j()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, L-$$Lambda$ini$fo_dkBIpl8HrKTwbAboiKPea2uQ;

    invoke-direct {p3, p0}, L-$$Lambda$ini$fo_dkBIpl8HrKTwbAboiKPea2uQ;-><init>(Lini;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->k()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, L-$$Lambda$ini$fMT3OxeJNjF-5HEpSKFwQ_dIb_g;

    invoke-direct {p3, p0}, L-$$Lambda$ini$fMT3OxeJNjF-5HEpSKFwQ_dIb_g;-><init>(Lini;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    iput-object p2, p0, Lini;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lini;->f()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lini;->e()V

    return-void
.end method

.method public static synthetic lambda$fMT3OxeJNjF-5HEpSKFwQ_dIb_g(Lini;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lini;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$fo_dkBIpl8HrKTwbAboiKPea2uQ(Lini;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lini;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 79
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 80
    invoke-virtual {p0}, Lini;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lini;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lini;->m:Lhzw;

    sget-object p2, Lb;->bZ:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    .line 68
    iget-object p1, p0, Lini;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lini;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 87
    invoke-interface {p1, p0}, Lhxf;->a(Lini;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 99
    iget-object v0, p0, Lini;->m:Lhzw;

    sget-object v1, Lc;->bp:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    .line 101
    iget-object v0, p0, Lini;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;->getPage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;->getCallUberPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lini;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lhya;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 108
    iget-object v0, p0, Lini;->m:Lhzw;

    sget-object v1, Lc;->bq:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    .line 110
    iget-object v0, p0, Lini;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;->getPage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Page;->getOptOutButtonUrl()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lini;->x_()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lhxz;->a()Lhxz;

    move-result-object v1

    invoke-virtual {p0}, Lini;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhxz;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lini;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lini;->L_()V

    .line 93
    iget-object v0, p0, Lini;->e:Liae;

    const-string v1, "vs_funnel_opt_out"

    const-string v2, "true"

    .line 94
    invoke-static {v1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v2, p0, Lini;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 93
    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method
