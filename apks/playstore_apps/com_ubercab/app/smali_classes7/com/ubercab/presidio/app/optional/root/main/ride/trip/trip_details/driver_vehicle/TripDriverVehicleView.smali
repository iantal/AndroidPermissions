.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lzlq;


# instance fields
.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgqf;

.field private final e:Lgob;

.field private f:Lzmq;

.field private g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

.field private h:Lgpu;

.field private i:Lgpu;

.field private j:Lgpu;

.field private k:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private l:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/Double;

.field private s:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Lzmr;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 71
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b:Lgmg;

    .line 33
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->c:Lgmg;

    .line 34
    new-instance p2, Lgqf;

    invoke-direct {p2}, Lgqf;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->d:Lgqf;

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->q:Z

    const/16 p2, 0x8

    .line 56
    iput p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->v:I

    .line 58
    sget-object p2, Lzmr;->b:Lzmr;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->x:Lzmr;

    .line 77
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->e:Lgob;

    .line 78
    sget p2, Lgsv;->ub__driver_on_the_way_snippet:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->u:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;)V
    .locals 9

    .line 309
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lzlq;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->s:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    .line 310
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->r:Ljava/lang/Double;

    iget-object v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->u:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->t:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->y:Z

    iget-boolean v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->z:Z

    .line 311
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->e:Lgob;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->k:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->p:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->e:Lgob;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->l:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->m:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->n:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->b(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->o:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->c(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->v:I

    .line 318
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->w:I

    .line 319
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->b(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->q:Z

    .line 320
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->b(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    .line 322
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b:Lgmg;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 324
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->c:Lgmg;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 326
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method private k()V
    .locals 2

    .line 264
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripDriverVehicleView$fb6v4LpHThmDszokZ-qAAivV3xE;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripDriverVehicleView$fb6v4LpHThmDszokZ-qAAivV3xE;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V

    .line 274
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    invoke-virtual {v1, v0}, Lgpu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 278
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripDriverVehicleView$StkEDaCktsNOgbBQKXWZOvHZYIU;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripDriverVehicleView$StkEDaCktsNOgbBQKXWZOvHZYIU;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V

    .line 288
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    invoke-virtual {v1, v0}, Lgpu;->a(Ljava/lang/Runnable;)V

    .line 290
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripDriverVehicleView$U33o3lzplPxk5tx1x3ACUFILCY0;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripDriverVehicleView$U33o3lzplPxk5tx1x3ACUFILCY0;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V

    .line 304
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    invoke-virtual {v1, v0}, Lgpu;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$StkEDaCktsNOgbBQKXWZOvHZYIU(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->n()V

    return-void
.end method

.method public static synthetic lambda$U33o3lzplPxk5tx1x3ACUFILCY0(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->m()V

    return-void
.end method

.method public static synthetic lambda$fb6v4LpHThmDszokZ-qAAivV3xE(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->o()V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->s:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    invoke-virtual {v0}, Lgpu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lgsp;->ub__trip_driver_focus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    if-nez v1, :cond_1

    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->s:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 301
    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->s:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    invoke-virtual {v0}, Lgpu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lgsp;->ub__trip_driver_focus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    instance-of v1, v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    if-nez v1, :cond_0

    return-void

    .line 285
    :cond_0
    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    invoke-virtual {v0}, Lgpu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lgsp;->ub__trip_vehicle_focus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 267
    instance-of v1, v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    if-nez v1, :cond_0

    return-void

    .line 271
    :cond_0
    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->b:Lgmg;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 254
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->v:I

    .line 255
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->f:Lzmq;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->f:Lzmq;

    invoke-interface {v0, p1}, Lzmq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 179
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->l:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->e:Lgob;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)V
    .locals 2

    .line 174
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->k:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->e:Lgob;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)V
    .locals 1

    .line 165
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->s:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->m:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    .line 219
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->p:Ljava/lang/String;

    .line 220
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->r:Ljava/lang/Double;

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->t:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->y:Z

    iget-boolean v6, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->z:Z

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 226
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->u:Ljava/lang/String;

    .line 227
    iput-boolean p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->y:Z

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->r:Ljava/lang/Double;

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->t:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->z:Z

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public a(Lzmq;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->f:Lzmq;

    return-void
.end method

.method public a(Lzmr;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->x:Lzmr;

    if-ne p1, v0, :cond_0

    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->x:Lzmr;

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->j:Lgpu;

    invoke-virtual {v0}, Lgpu;->b()V

    .line 145
    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView$1;->a:[I

    invoke-virtual {p1}, Lzmr;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 155
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    invoke-virtual {p1}, Lgpu;->c()V

    .line 156
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->j:Lgpu;

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    invoke-virtual {p1}, Lgpu;->c()V

    .line 152
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->j:Lgpu;

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    invoke-virtual {p1}, Lgpu;->c()V

    .line 148
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->j:Lgpu;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->z:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 259
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->w:I

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->b(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public b(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->f:Lzmq;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->f:Lzmq;

    invoke-interface {v0, p1}, Lzmq;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 189
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->n:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->b(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 214
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->o:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->c(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 243
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->q:Z

    .line 244
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->b(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->c:Lgmg;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 237
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->t:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->r:Ljava/lang/Double;

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->u:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->y:Z

    iget-boolean v6, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->z:Z

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    return-void
.end method

.method public e()Landroid/text/Layout;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->d()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/text/Layout;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->e()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    return-object v0
.end method

.method public i()Lzmr;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->x:Lzmr;

    return-object v0
.end method

.method public j()Landroid/graphics/Point;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->h()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    if-nez v0, :cond_0

    .line 87
    sget v0, Lgsr;->ub__trip_vehicle_focus:I

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgpu;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Lgpu;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    .line 88
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->k()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    if-nez v0, :cond_1

    .line 92
    sget v0, Lgsr;->ub__trip_driver_focus:I

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgpu;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Lgpu;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->h:Lgpu;

    .line 93
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->l()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->x:Lzmr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->j:Lgpu;

    if-nez v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    invoke-virtual {v0}, Lgpu;->c()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    invoke-virtual {v0}, Lgpu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lgsp;->ub__trip_vehicle_focus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->g:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;

    .line 99
    sget-object v0, Lzmr;->b:Lzmr;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->x:Lzmr;

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->i:Lgpu;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->j:Lgpu;

    :cond_3
    return-void
.end method
