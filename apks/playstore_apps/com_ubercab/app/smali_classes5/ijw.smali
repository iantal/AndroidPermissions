.class public Lijw;
.super Liji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;",
        ">;>;"
    }
.end annotation


# instance fields
.field m:Lhzw;

.field n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lijw;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;Lhxf;)V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;Lhxf;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 54
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->k()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, L-$$Lambda$ijw$ZR8WcakxptBDcuYCNJeC-DcgCmw;

    invoke-direct {p3, p0}, L-$$Lambda$ijw$ZR8WcakxptBDcuYCNJeC-DcgCmw;-><init>(Lijw;)V

    .line 57
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->j()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, L-$$Lambda$ijw$vXGTm7PkJupm0P_IhgADML6u8ic;

    invoke-direct {p3, p0}, L-$$Lambda$ijw$vXGTm7PkJupm0P_IhgADML6u8ic;-><init>(Lijw;)V

    .line 60
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    iput-object p2, p0, Lijw;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lijw;->f()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lijw;->e()V

    return-void
.end method

.method public static synthetic lambda$ZR8WcakxptBDcuYCNJeC-DcgCmw(Lijw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lijw;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$vXGTm7PkJupm0P_IhgADML6u8ic(Lijw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lijw;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 72
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 73
    invoke-virtual {p0}, Lijw;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lijw;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 82
    iget-object p1, p0, Lijw;->m:Lhzw;

    sget-object p2, Lb;->bW:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    .line 84
    iget-object p1, p0, Lijw;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lijw;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 89
    invoke-interface {p1, p0}, Lhxf;->a(Lijw;)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 94
    iget-object v0, p0, Lijw;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;->getPhoneNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/VehicleAdvisorPhoneNumber;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lijw;->m:Lhzw;

    sget-object v2, Lc;->bm:Lc;

    invoke-virtual {v1, v2}, Lhzw;->a(Lc;)V

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/VehicleAdvisorPhoneNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lijw;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lhya;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 104
    iget-object v0, p0, Lijw;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;->getAppointmentLocation()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentLocation;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lijw;->m:Lhzw;

    sget-object v2, Lc;->bn:Lc;

    invoke-virtual {v1, v2}, Lhzw;->a(Lc;)V

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lijw;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lhya;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lijw;->n:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method
