.class public Lims;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Limt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Limt;

.field private final b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lims;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Lhxf;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p3}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 39
    new-instance p3, Limt;

    invoke-direct {p3, p1}, Limt;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lims;->a:Limt;

    .line 40
    iput-object p2, p0, Lims;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 53
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 54
    invoke-virtual {p0}, Lims;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lims;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lhuv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lims;->a:Limt;

    invoke-virtual {p0, p1}, Lims;->a(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lims;->a:Limt;

    iget-object p2, p0, Lims;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    invoke-virtual {p1, p2}, Limt;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 61
    invoke-interface {p1, p0}, Lhxf;->a(Lims;)V

    return-void
.end method
