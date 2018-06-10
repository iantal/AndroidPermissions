.class public Liqa;
.super Liji;
.source "SourceFile"

# interfaces
.implements Liiu;
.implements Liix;
.implements Lija;
.implements Lijd;
.implements Lipu;
.implements Lipw;
.implements Lipx;
.implements Liry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        "Lipy;",
        ">;",
        "Liiu;",
        "Liix;",
        "Lija;",
        "Lijd;",
        "Lipu;",
        "Lipw;",
        "Lipx;",
        "Liry;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field m:Lhtz;

.field n:Lhve;

.field o:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field p:Lhty;

.field q:Laydj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipw;",
            "Lipk;",
            ">;"
        }
    .end annotation
.end field

.field r:Laydl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydl<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;",
            "Ljava/lang/Double;",
            "Liiu;",
            "Ljava/lang/Boolean;",
            "Liis;",
            ">;"
        }
    .end annotation
.end field

.field s:Laydl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydl<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;",
            "Ljava/lang/String;",
            "Liix;",
            "Liiv;",
            ">;"
        }
    .end annotation
.end field

.field t:Laydk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydk<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lija;",
            "Liiy;",
            ">;"
        }
    .end annotation
.end field

.field u:Laydj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;",
            "Lijd;",
            "Lijb;",
            ">;"
        }
    .end annotation
.end field

.field v:Laydj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipx;",
            "Lipr;",
            ">;"
        }
    .end annotation
.end field

.field w:Laydj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipu;",
            "Lipt;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhuv;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lipy;

.field private z:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2, v0, v0}, Liqa;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipy;Lhxf;)V

    return-void
.end method

.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipy;Lhxf;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2, p4}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 164
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Liqa;->x:Ljava/util/LinkedList;

    if-nez p3, :cond_0

    .line 187
    new-instance p2, Lipy;

    invoke-direct {p2, p1}, Lipy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liqa;->y:Lipy;

    goto :goto_0

    .line 189
    :cond_0
    iput-object p3, p0, Liqa;->y:Lipy;

    .line 191
    :goto_0
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getScheduler()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object p1

    iput-object p1, p0, Liqa;->z:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    .line 192
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getSupportNodeUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liqa;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Liqa;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 0

    .line 99
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 273
    iget-object p1, p0, Liqa;->m:Lhtz;

    sget-object v0, Lc;->aL:Lc;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 292
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic a(Liqa;Ljava/util/ArrayList;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Liqa;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 547
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 548
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    :cond_1
    :goto_0
    iget-object v0, p0, Liqa;->t:Laydk;

    .line 553
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {p0}, Liqa;->v()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v2

    .line 552
    invoke-interface {v0, v1, v2, p1, p0}, Laydk;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liiy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    invoke-virtual {p0, p1, v0, v1}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Liqa;->L_()V

    .line 509
    iget-object v0, p0, Liqa;->e:Liae;

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, p1, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method static synthetic b(Liqa;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .locals 0

    .line 99
    iget-object p0, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-object p0
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 281
    iget-object p1, p0, Liqa;->m:Lhtz;

    sget-object p2, Lc;->aK:Lc;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 282
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action_type"

    const-string v0, "cancel_appointment"

    .line 283
    invoke-static {p2, v0}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 284
    invoke-direct {p0, p1}, Liqa;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V
    .locals 5

    .line 625
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "geo:%f,%f?q=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 629
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 630
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 631
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 626
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 632
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 634
    :try_start_0
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    iget-object p1, p0, Liqa;->p:Lhty;

    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_no_navigation_installed:I

    invoke-interface {p1, v0, v1}, Lhty;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 560
    invoke-direct {p0, p1}, Liqa;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 563
    :cond_0
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 564
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 565
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    :goto_0
    iget-object v0, p0, Liqa;->o:Laybo;

    const/4 v1, 0x1

    .line 569
    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    invoke-virtual {v0, v1, v2, v3}, Laybo;->c(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v0

    new-instance v1, Liqa$1;

    invoke-direct {v1, p0, p1, p0}, Liqa$1;-><init>(Liqa;Ljava/util/ArrayList;Liqa;)V

    .line 567
    invoke-virtual {p0, v0, v1}, Liqa;->a(Laybo;Laybs;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$--shT-PKFP1Qsw_aq0LQVeN8R1U(Liqa;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Liqa;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$7i5oxoi3jWYflMRle5gDflSFy40(Liqa;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liqa;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$VOYuMXqFi1QCjNPZz4_Fxq0c2FU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Liqa;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private u()Z
    .locals 2

    .line 497
    iget-object v0, p0, Liqa;->y:Lipy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipy;->a(Z)V

    .line 498
    iget-object v0, p0, Liqa;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    invoke-virtual {p0, v0}, Liqa;->a(Lodp;)V

    .line 499
    iget-object v0, p0, Liqa;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Liqa;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    invoke-virtual {v0}, Lhuv;->b()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 9

    .line 513
    iget-object v0, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 515
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getLocationList()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;->getTitleText()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 517
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getLocationList()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;->getMechanicsGroupText()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->d(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 519
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getLocationList()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;->getMechanicsWithUberGroupText()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 521
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getLocationList()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;->getUberLotGroupText()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->f(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v0

    .line 522
    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getShowGetYourOwnInspection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 526
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 527
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getEmailSentText()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 528
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 529
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getTitleText()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 530
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 531
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getTitleText()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 532
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Display;->getSendingEmailText()Ljava/lang/String;

    move-result-object v8

    .line 525
    invoke-static/range {v2 .. v8}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    .line 535
    :cond_0
    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getScheduler()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 536
    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 538
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getScheduler()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object v1

    iget-object v2, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getBoardingPass()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v2

    .line 537
    invoke-static {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    :cond_1
    return-object v0
.end method

.method private w()V
    .locals 3

    .line 620
    iget-object v0, p0, Liqa;->w:Laydj;

    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-interface {v0, v1, v2, p0}, Laydj;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 621
    invoke-virtual {p0, v0, v1, v2}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 4

    .line 264
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->aJ:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getBoardingPass()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lhut;

    .line 267
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 269
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getBoardingPass()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCancelConfirmationText()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lhut;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, L-$$Lambda$iqa$--shT-PKFP1Qsw_aq0LQVeN8R1U;

    invoke-direct {v1, p0}, L-$$Lambda$iqa$--shT-PKFP1Qsw_aq0LQVeN8R1U;-><init>(Liqa;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 276
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getBoardingPass()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCancelConfirmationPrimaryText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, L-$$Lambda$iqa$7i5oxoi3jWYflMRle5gDflSFy40;

    invoke-direct {v3, p0}, L-$$Lambda$iqa$7i5oxoi3jWYflMRle5gDflSFy40;-><init>(Liqa;)V

    .line 274
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 288
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getBoardingPass()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCancelConfirmationSecondaryText()Ljava/lang/String;

    move-result-object v1

    sget-object v3, L-$$Lambda$iqa$VOYuMXqFi1QCjNPZz4_Fxq0c2FU;->INSTANCE:L-$$Lambda$iqa$VOYuMXqFi1QCjNPZz4_Fxq0c2FU;

    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 294
    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    .line 295
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lb;->bI:Lb;

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F_()V
    .locals 3

    .line 308
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->aN:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 309
    invoke-direct {p0}, Liqa;->w()V

    return-void
.end method

.method public G_()V
    .locals 3

    .line 314
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->aO:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Liqa;->c(Z)V

    return-void
.end method

.method public H_()V
    .locals 4

    .line 321
    iget-object v0, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getViStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4b3b32d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x6a83a7cd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "APPOINTMENT_SCHEDULED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "GO_NOW_SCHEDULED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 326
    :pswitch_0
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v2, Lc;->aH:Lc;

    invoke-interface {v0, v2, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    goto :goto_2

    .line 323
    :pswitch_1
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v2, Lc;->aI:Lc;

    invoke-interface {v0, v2, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 331
    :goto_2
    invoke-direct {p0, v3}, Liqa;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I_()V
    .locals 3

    .line 360
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->aU:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 361
    invoke-direct {p0}, Liqa;->u()Z

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Liqa;->c(Z)V

    return-void
.end method

.method public J_()V
    .locals 0

    return-void
.end method

.method public K_()V
    .locals 3

    .line 462
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lb;->bK:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected a()Lhxf;
    .locals 3

    .line 197
    invoke-static {}, Lipm;->a()Lipn;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 198
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lipn;->a(Lhxr;)Lipn;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 200
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 199
    invoke-virtual {v0, v1}, Lipn;->a(Lhtv;)Lipn;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lipn;->a()Liqb;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 212
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 215
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getViStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x24a738

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x4b3b32d

    if-eq v0, v1, :cond_2

    const v1, 0xa61047e

    if-eq v0, v1, :cond_1

    const v1, 0x6a83a7cd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "APPOINTMENT_SCHEDULED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "REJECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "GO_NOW_SCHEDULED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 229
    iget-object p1, p0, Liqa;->v:Laydj;

    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-interface {p1, v0, v1, p0}, Laydj;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuv;

    .line 230
    invoke-virtual {p0, p1, v2, p2}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    goto :goto_2

    .line 224
    :pswitch_0
    iget-object p1, p0, Liqa;->w:Laydj;

    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-interface {p1, v0, v1, p0}, Laydj;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuv;

    .line 225
    invoke-virtual {p0, p1, v2, p2}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    goto :goto_2

    .line 218
    :pswitch_1
    iget-object p1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getBoardingPass()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 219
    iget-object p1, p0, Liqa;->q:Laydj;

    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    iget-object v0, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-interface {p1, p2, v0, p0}, Laydj;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuv;

    const/4 p2, 0x0

    .line 220
    invoke-virtual {p0, p1, v2, p2}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)V
    .locals 2

    .line 432
    iget-object p1, p0, Liqa;->u:Laydj;

    .line 434
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getOwnInspection()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/OwnInspection;

    move-result-object v1

    .line 433
    invoke-interface {p1, v0, v1, p0}, Laydj;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    invoke-virtual {p0, p1, v0, v1}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V
    .locals 3

    .line 302
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->aM:Lc;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 303
    invoke-direct {p0, p1}, Liqa;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)V
    .locals 8

    .line 368
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->bb:Lc;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Liqa;->z:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqa;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Liqa;->s:Laydl;

    .line 372
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v5, p0, Liqa;->z:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    iget-object v6, p0, Liqa;->A:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p0

    .line 371
    invoke-interface/range {v1 .. v7}, Laydl;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liiv;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, p1, p2, v0}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Z)V
    .locals 7

    if-nez p2, :cond_0

    .line 381
    iget-object p2, p0, Liqa;->m:Lhtz;

    sget-object v0, Lc;->aS:Lc;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 382
    invoke-direct {p0, p1}, Liqa;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    goto/16 :goto_2

    .line 384
    :cond_0
    iget-object p2, p0, Liqa;->m:Lhtz;

    sget-object v0, Lc;->aW:Lc;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 385
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 386
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Liim;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "MECHANIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "MECHANIC_WITH_UBER_REP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "UBER_OFFICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "UBER_LOT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "action_type"

    const-string v1, "create_go_now_appointment"

    const-string v2, "site_id"

    .line 403
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start_time"

    .line 405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Liim;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-static/range {v0 .. v5}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 400
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "action_type"

    const-string v2, "create_go_now_appointment"

    const-string v3, "site_id"

    .line 394
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_time"

    .line 392
    invoke-static/range {v1 .. v6}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 391
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 408
    :goto_1
    invoke-direct {p0, p2}, Liqa;->a(Ljava/util/Map;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64729294 -> :sswitch_4
        -0x2c55015f -> :sswitch_3
        -0x17529b6a -> :sswitch_2
        -0x8cd807c -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lhuv;ZLandroid/os/Bundle;)V
    .locals 1

    .line 488
    iget-object v0, p0, Liqa;->y:Lipy;

    invoke-virtual {v0, p2}, Lipy;->a(Z)V

    .line 489
    iget-object p2, p0, Liqa;->y:Lipy;

    invoke-virtual {p0, p1, p2, p3}, Liqa;->a(Lodp;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 490
    iget-object p2, p0, Liqa;->x:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 491
    iget-object p2, p0, Liqa;->x:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhuv;

    invoke-virtual {p2}, Lhuv;->c()V

    .line 493
    :cond_0
    iget-object p2, p0, Liqa;->x:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 207
    check-cast p1, Liqb;

    invoke-interface {p1, p0}, Liqb;->a(Liqa;)V

    return-void
.end method

.method public a(Liik;)V
    .locals 8

    .line 415
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lb;->bM:Lb;

    invoke-virtual {p1}, Liik;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Liqa;->z:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Liqa;->r:Laydl;

    .line 419
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 420
    invoke-virtual {p1}, Liik;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v3

    iget-object v0, p0, Liqa;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 421
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getLocationDetail()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;

    move-result-object v4

    .line 422
    invoke-virtual {p1}, Liik;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 p1, 0x0

    .line 424
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, p0

    .line 418
    invoke-interface/range {v1 .. v7}, Laydl;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liis;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0, p1, v0, v1}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V
    .locals 7

    .line 441
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->aV:Lc;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action_type"

    const-string v2, "create_appointment"

    const-string v3, "site_id"

    .line 446
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_time"

    move-object v6, p1

    .line 444
    invoke-static/range {v1 .. v6}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 443
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 448
    invoke-direct {p0, v0}, Liqa;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 477
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 478
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a_(Z)V
    .locals 3

    .line 250
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->bj:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 251
    invoke-direct {p0, p1}, Liqa;->c(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 257
    iget-object v0, p0, Liqa;->a:Lhzw;

    sget-object v1, Lc;->bi:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    .line 258
    invoke-direct {p0, p1}, Liqa;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 336
    invoke-super {p0}, Liji;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 454
    invoke-virtual {p0}, Liqa;->i()Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 467
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lb;->bL:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 342
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->bf:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 343
    new-instance v0, Lirx;

    .line 345
    invoke-virtual {p0}, Liqa;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Liqa;->b:Ljyi;

    iget-object v3, p0, Liqa;->e:Liae;

    iget-object v4, p0, Liqa;->n:Lhve;

    invoke-direct {v0, v1, v2, v3, v4}, Lirx;-><init>(Landroid/content/Context;Ljyi;Liae;Lhve;)V

    .line 346
    iget-object v1, p0, Liqa;->y:Lipy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lipy;->a(Z)V

    .line 347
    iget-object v1, p0, Liqa;->y:Lipy;

    invoke-virtual {v0, v1, p0}, Lirx;->a(Landroid/view/ViewGroup;Liry;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 353
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->be:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 354
    invoke-direct {p0}, Liqa;->w()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 472
    invoke-direct {p0}, Liqa;->u()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    .line 243
    iget-object v0, p0, Liqa;->m:Lhtz;

    sget-object v1, Lc;->bg:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Liqa;->w()V

    return-void
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 99
    invoke-virtual {p0}, Liqa;->t()Lipy;

    move-result-object v0

    return-object v0
.end method

.method protected t()Lipy;
    .locals 1

    .line 237
    iget-object v0, p0, Liqa;->y:Lipy;

    return-object v0
.end method
