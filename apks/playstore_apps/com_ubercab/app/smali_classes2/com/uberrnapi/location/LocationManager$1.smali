.class Lcom/uberrnapi/location/LocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uberrnapi/location/LocationManager;->uberPickupLocation(Lbov;)V
.end annotation


# instance fields
.field final synthetic a:Lbov;

.field final synthetic b:Lcom/uberrnapi/location/LocationManager;


# direct methods
.method constructor <init>(Lcom/uberrnapi/location/LocationManager;Lbov;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uberrnapi/location/LocationManager$1;->b:Lcom/uberrnapi/location/LocationManager;

    iput-object p2, p0, Lcom/uberrnapi/location/LocationManager$1;->a:Lbov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 4

    .line 49
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "latitude"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string p1, "longitude"

    .line 51
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 52
    iget-object p1, p0, Lcom/uberrnapi/location/LocationManager$1;->a:Lbov;

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method
