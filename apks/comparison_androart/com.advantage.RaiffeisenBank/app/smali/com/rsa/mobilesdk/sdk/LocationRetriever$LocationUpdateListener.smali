.class Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;
.super Ljava/lang/Object;
.source "LocationRetriever.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rsa/mobilesdk/sdk/LocationRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;


# direct methods
.method private constructor <init>(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rsa/mobilesdk/sdk/LocationRetriever;Lcom/rsa/mobilesdk/sdk/LocationRetriever$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;
    .param p2, "x1"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever$1;

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;-><init>(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 302
    const-string v0, "LocationRetriever"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-static {v0, p1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$300(Lcom/rsa/mobilesdk/sdk/LocationRetriever;Landroid/location/Location;)V

    .line 304
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$400(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$500(Lcom/rsa/mobilesdk/sdk/LocationRetriever;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-static {v0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$600(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    .line 306
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-static {v0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$700(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    .line 307
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-static {v0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$800(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    .line 308
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$902(Lcom/rsa/mobilesdk/sdk/LocationRetriever;I)I

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;->this$0:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-static {v0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->access$1000(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    .line 311
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 314
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 317
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Landroid/os/Bundle;

    .prologue
    .line 320
    return-void
.end method
