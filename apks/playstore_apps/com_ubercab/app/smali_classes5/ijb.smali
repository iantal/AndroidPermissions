.class public Lijb;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lidw;

.field private final b:Lijd;

.field private final c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lijb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;Lhxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;Lijd;Lhxf;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p4}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 53
    iput-object p2, p0, Lijb;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    .line 54
    iput-object p3, p0, Lijb;->b:Lijd;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 66
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 67
    invoke-virtual {p0}, Lijb;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lijb;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 69
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 68
    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 59
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;

    iget-object v0, p0, Lijb;->b:Lijd;

    iget-object v1, p0, Lijb;->a:Lidw;

    invoke-direct {p2, p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;-><init>(Landroid/content/Context;Lijd;Lidw;)V

    .line 60
    iget-object p1, p0, Lijb;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;)V

    .line 61
    invoke-virtual {p0, p2}, Lijb;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 76
    invoke-interface {p1, p0}, Lhxf;->a(Lijb;)V

    return-void
.end method
