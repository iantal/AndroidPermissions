.class Lcom/rsa/mobilesdk/sdk/MobileAPI$1;
.super Ljava/lang/Object;
.source "MobileAPI.java"

# interfaces
.implements Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectDeviceLocationAndNetworkData(Ljava/util/Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsa/mobilesdk/sdk/MobileAPI;


# direct methods
.method constructor <init>(Lcom/rsa/mobilesdk/sdk/MobileAPI;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI$1;->this$0:Lcom/rsa/mobilesdk/sdk/MobileAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationDataChanged()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI$1;->this$0:Lcom/rsa/mobilesdk/sdk/MobileAPI;

    invoke-static {v0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->access$000(Lcom/rsa/mobilesdk/sdk/MobileAPI;)[I

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI$1;->this$0:Lcom/rsa/mobilesdk/sdk/MobileAPI;

    invoke-static {v2}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->access$100(Lcom/rsa/mobilesdk/sdk/MobileAPI;)Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    iget v2, v2, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLocationDataStatus:I

    aput v2, v0, v1

    .line 513
    return-void
.end method
