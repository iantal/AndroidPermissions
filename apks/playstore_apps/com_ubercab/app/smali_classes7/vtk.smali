.class public Lvtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lannc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, Lvtk;->a(Ljyi;)Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lvtk;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static a(Ljyi;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, L-$$Lambda$vtk$ySXWhpM7NlOPjL-SKONPswIV4iM;

    invoke-direct {v0, p0}, L-$$Lambda$vtk$ySXWhpM7NlOPjL-SKONPswIV4iM;-><init>(Ljyi;)V

    return-object v0
.end method

.method private static synthetic a(Ljyi;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    invoke-static {p0, p1}, Luxs;->a(Ljyi;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ySXWhpM7NlOPjL-SKONPswIV4iM(Ljyi;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lvtk;->a(Ljyi;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lvtk;->a:Lio/reactivex/Observable;

    return-object v0
.end method
