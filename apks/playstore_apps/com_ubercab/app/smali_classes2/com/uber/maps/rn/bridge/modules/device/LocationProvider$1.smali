.class Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->getCurrentPosition(Lbnf;Lbnf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgbh<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

.field final synthetic val$error:Lbnf;

.field final synthetic val$success:Lbnf;


# direct methods
.method constructor <init>(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;Lbnf;Lbnf;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;->this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    iput-object p2, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;->val$success:Lbnf;

    iput-object p3, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;->val$error:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lgbl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lgbl;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgbl;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lgbl;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 50
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;->val$success:Lbnf;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->locationToMap(Landroid/location/Location;)Lbpk;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lbnf;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;->val$error:Lbnf;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Error getting location"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lbnf;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
