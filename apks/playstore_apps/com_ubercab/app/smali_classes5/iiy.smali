.class public Liiy;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lidw;

.field b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

.field private final d:Lija;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lija;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Liiy;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;Lhxf;)V

    return-void
.end method

.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lija;Lhxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lija;",
            "Lhxf;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p5}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 67
    iput-object p3, p0, Liiy;->e:Ljava/util/List;

    .line 68
    iput-object p2, p0, Liiy;->c:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    .line 69
    iput-object p4, p0, Liiy;->d:Lija;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 103
    invoke-static {}, Lhwt;->a()Lhwu;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 104
    invoke-virtual {p0}, Liiy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwu;->a(Lhxr;)Lhwu;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Liiy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 106
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 105
    invoke-virtual {v0, v1}, Lhwu;->a(Lhtv;)Lhwu;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lhwu;->a()Lhxo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 74
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;

    iget-object v0, p0, Liiy;->d:Lija;

    iget-object v1, p0, Liiy;->a:Lidw;

    invoke-direct {p2, p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;-><init>(Landroid/content/Context;Lija;Lidw;)V

    .line 76
    iget-object p1, p0, Liiy;->b:Laybo;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Laybo;->c(I)Laybo;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    .line 79
    invoke-virtual {p1, v1, v2, v0}, Laybo;->c(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object p1

    new-instance v0, Liiy$1;

    invoke-direct {v0, p0, p2}, Liiy$1;-><init>(Liiy;Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;)V

    .line 76
    invoke-virtual {p0, p1, v0}, Liiy;->a(Laybo;Laybs;)V

    .line 98
    invoke-virtual {p0, p2}, Liiy;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 118
    iget-object v0, p0, Liiy;->e:Ljava/util/List;

    iget-object v1, p0, Liiy;->c:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 113
    check-cast p1, Lhxo;

    invoke-interface {p1, p0}, Lhxo;->a(Liiy;)V

    return-void
.end method
