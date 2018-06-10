.class public Lihx;
.super Lokw;
.source "SourceFile"

# interfaces
.implements Liic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokw<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
        ">;",
        "Liic;"
    }
.end annotation


# instance fields
.field a:Lhtz;

.field b:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Landroid/content/Context;",
            "Liic;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
            ">;"
        }
    .end annotation
.end field

.field c:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/paper/PaperActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lihx;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lihy;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;Lihy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/paper/PaperActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lihy;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lokw;-><init>(Lcom/ubercab/paper/PaperActivity;)V

    if-nez p4, :cond_0

    .line 79
    invoke-static {}, Lihd;->a()Lihe;

    move-result-object p4

    const-class v0, Lhtv;

    .line 80
    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lhtv;

    invoke-virtual {p4, p1}, Lihe;->a(Lhtv;)Lihe;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lihe;->a()Lihy;

    move-result-object p4

    .line 83
    :cond_0
    invoke-interface {p4, p0}, Lihy;->a(Lihx;)V

    .line 85
    iput-object p3, p0, Lihx;->d:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lihx;->e:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    return-void
.end method

.method static synthetic a(Lihx;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lihx;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lihx;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 38
    iget-object p0, p0, Lihx;->e:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 91
    iget-object p2, p0, Lihx;->b:Laydi;

    invoke-interface {p2, p1, p0}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

    .line 92
    invoke-virtual {p0, p1}, Lihx;->a(Lokx;)V

    .line 93
    iget-object p2, p0, Lihx;->c:Laybo;

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p2, v0}, Laybo;->c(I)Laybo;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    .line 95
    invoke-virtual {p2, v1, v2, v0}, Laybo;->c(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object p2

    .line 96
    invoke-static {p0}, Lolk;->a(Lolf;)Laybr;

    move-result-object v0

    invoke-virtual {p2, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p2

    new-instance v0, Lihx$1;

    invoke-direct {v0, p0, p1}, Lihx$1;-><init>(Lihx;Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;)V

    .line 97
    invoke-virtual {p2, v0}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lihx;->a:Lhtz;

    sget-object v1, Lc;->aQ:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lihx;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lihx;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/paper/PaperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Liik;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lihx;->a:Lhtz;

    sget-object v1, Lb;->bM:Lb;

    .line 123
    invoke-virtual {p1}, Liik;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lihx;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lihx;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v1

    invoke-virtual {p1}, Liik;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v2

    invoke-virtual {p1}, Liik;->a()D

    move-result-wide v3

    .line 126
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;D)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/ubercab/paper/PaperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
