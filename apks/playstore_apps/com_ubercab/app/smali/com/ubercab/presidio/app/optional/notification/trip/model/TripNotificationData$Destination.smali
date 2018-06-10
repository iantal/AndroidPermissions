.class public abstract Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;
    .locals 1

    .line 408
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData_Destination;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData_Destination;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method abstract setLatitude(Ljava/lang/Double;)V
.end method

.method abstract setLongitude(Ljava/lang/Double;)V
.end method
