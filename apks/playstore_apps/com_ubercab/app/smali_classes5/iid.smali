.class public Liid;
.super Lokw;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Liry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokw<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
        ">;",
        "Liij;",
        "Liry;"
    }
.end annotation


# instance fields
.field a:Lhtz;

.field b:Lirx;

.field c:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Landroid/content/Context;",
            "Liij;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
            ">;"
        }
    .end annotation
.end field

.field d:Lgob;

.field private final e:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Liid;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;Liie;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;Liie;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lokw;-><init>(Lcom/ubercab/paper/PaperActivity;)V

    if-nez p3, :cond_0

    .line 69
    invoke-static {}, Lihh;->a()Lihi;

    move-result-object p3

    new-instance v0, Liif;

    invoke-direct {v0, p1}, Liif;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p3, v0}, Lihi;->a(Liif;)Lihi;

    move-result-object p3

    const-class v0, Lhtv;

    .line 71
    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lhtv;

    invoke-virtual {p3, p1}, Lihi;->a(Lhtv;)Lihi;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lihi;->a()Liie;

    move-result-object p3

    .line 74
    :cond_0
    invoke-interface {p3, p0}, Liie;->a(Liid;)V

    .line 75
    iput-object p2, p0, Liid;->e:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    return-void
.end method


# virtual methods
.method public J_()V
    .locals 0

    return-void
.end method

.method public K_()V
    .locals 3

    .line 98
    iget-object v0, p0, Liid;->a:Lhtz;

    sget-object v1, Lb;->bK:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    iget-object p2, p0, Liid;->c:Laydi;

    invoke-interface {p2, p1, p0}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;

    .line 81
    invoke-virtual {p0, p1}, Liid;->a(Lokx;)V

    .line 82
    iget-object p2, p0, Liid;->e:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    iget-object v0, p0, Liid;->d:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;Lgob;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 87
    iget-object v0, p0, Liid;->a:Lhtz;

    sget-object v1, Lc;->aT:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Liid;->h()Lokx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Liid;->b:Lirx;

    invoke-virtual {p0}, Liid;->h()Lokx;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lirx;->a(Landroid/view/ViewGroup;Liry;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 103
    iget-object v0, p0, Liid;->a:Lhtz;

    sget-object v1, Lb;->bL:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method
