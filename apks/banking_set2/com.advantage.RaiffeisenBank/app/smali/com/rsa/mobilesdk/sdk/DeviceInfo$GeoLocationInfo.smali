.class Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rsa/mobilesdk/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GeoLocationInfo"
.end annotation


# instance fields
.field public mAltitude:D

.field public mAltitudeAccuracy:D

.field public mAltitudeAccuracyAvailable:Z

.field public mAltitudeAvailable:Z

.field public mHeading:D

.field public mHeadingAvailable:Z

.field public mHorizontalAccuracy:D

.field public mHorizontalAccuracyAvailable:Z

.field public mLatitude:D

.field public mLatitudeAvailable:Z

.field public mLocationDataStatus:I

.field public mLongitude:D

.field public mLongitudeAvailable:Z

.field public mSpeed:D

.field public mSpeedAvailable:Z

.field public mTimestamp:J

.field final synthetic this$0:Lcom/rsa/mobilesdk/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/rsa/mobilesdk/sdk/DeviceInfo;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->this$0:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clearValues()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLongitudeAvailable:Z

    .line 287
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLatitudeAvailable:Z

    .line 288
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHorizontalAccuracyAvailable:Z

    .line 289
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAvailable:Z

    .line 290
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAccuracyAvailable:Z

    .line 291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mTimestamp:J

    .line 292
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHeadingAvailable:Z

    .line 293
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mSpeedAvailable:Z

    .line 294
    return-void
.end method

.method set(Landroid/location/Location;I)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "status"    # I

    .prologue
    const/4 v2, 0x1

    .line 301
    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->clearValues()V

    .line 302
    iput p2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLocationDataStatus:I

    .line 304
    if-eqz p1, :cond_4

    .line 305
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLatitude:D

    .line 306
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLatitudeAvailable:Z

    .line 307
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLongitude:D

    .line 308
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLongitudeAvailable:Z

    .line 309
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHorizontalAccuracy:D

    .line 311
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHorizontalAccuracyAvailable:Z

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitude:D

    .line 315
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAvailable:Z

    .line 316
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAccuracy:D

    .line 318
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAccuracyAvailable:Z

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHeading:D

    .line 324
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHeadingAvailable:Z

    .line 327
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mSpeed:D

    .line 329
    iput-boolean v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mSpeedAvailable:Z

    .line 331
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mTimestamp:J

    .line 333
    :cond_4
    return-void
.end method
