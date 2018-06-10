.class public abstract Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient;
    .locals 1

    .line 446
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData_FareSplitClient;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData_FareSplitClient;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
.end method

.method abstract setId(Ljava/lang/String;)V
.end method

.method abstract setName(Ljava/lang/String;)V
.end method

.method abstract setStatus(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;)V
.end method
