.class public Lcom/facebook/react/modules/location/LocationModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationModule;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$1;->a:Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$1;->a:Lcom/facebook/react/modules/location/LocationModule;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->access$100(Lcom/facebook/react/modules/location/LocationModule;)Lboy;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "geolocationDidChange"

    .line 44
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->access$000(Landroid/location/Location;)Lbpk;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/facebook/react/modules/location/LocationModule$1;->a:Lcom/facebook/react/modules/location/LocationModule;

    sget p3, Lbvj;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is out of service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/facebook/react/modules/location/LocationModule;->access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 52
    iget-object p2, p0, Lcom/facebook/react/modules/location/LocationModule$1;->a:Lcom/facebook/react/modules/location/LocationModule;

    sget p3, Lbvj;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is temporarily unavailable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/facebook/react/modules/location/LocationModule;->access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
