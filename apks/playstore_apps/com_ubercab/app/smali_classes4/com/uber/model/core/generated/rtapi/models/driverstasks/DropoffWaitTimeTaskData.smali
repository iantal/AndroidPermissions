.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private final driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

.field private final endTripBody:Ljava/lang/String;

.field private final endTripPrimaryButton:Ljava/lang/String;

.field private final endTripTitle:Ljava/lang/String;

.field private final intercomHeaderBody:Ljava/lang/String;

.field private final intercomHeaderTitle:Ljava/lang/String;

.field private final outOfAppNotificationText:Ljava/lang/String;

.field private final postCancelInstruction:Ljava/lang/String;

.field private final recipientName:Ljava/lang/String;

.field private final recipientNotifiedTimeMs:Ljava/lang/Double;

.field private final waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-eqz p2, :cond_8

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    if-eqz p3, :cond_7

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    if-eqz p6, :cond_4

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    if-eqz p7, :cond_3

    .line 96
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    if-eqz p8, :cond_2

    .line 100
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    if-eqz p9, :cond_1

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    if-eqz p10, :cond_0

    .line 108
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 110
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null recipientName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outOfAppNotificationText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null postCancelInstruction"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endTripPrimaryButton"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endTripBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endTripTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null intercomHeaderBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null intercomHeaderTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null waypointUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cancelFeedback"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 2

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 189
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->waypointUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 190
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 191
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 192
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 193
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 194
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripPrimaryButton(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 195
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->postCancelInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 196
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->outOfAppNotificationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 197
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .locals 1

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object v0
.end method

.method public driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    return-object v0
.end method

.method public endTripBody()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    return-object v0
.end method

.method public endTripPrimaryButton()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    return-object v0
.end method

.method public endTripTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 213
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    if-eqz v2, :cond_5

    .line 214
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 216
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 227
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 287
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 289
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 293
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 295
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 297
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 299
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 301
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 303
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 305
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 308
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->$hashCodeMemoized:Z

    .line 311
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->$hashCode:I

    return v0
.end method

.method public intercomHeaderBody()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    return-object v0
.end method

.method public intercomHeaderTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public outOfAppNotificationText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    return-object v0
.end method

.method public postCancelInstruction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public recipientName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public recipientNotifiedTimeMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 2

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropoffWaitTimeTaskData{cancelFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomHeaderTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomHeaderBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripPrimaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postCancelInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfAppNotificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientNotifiedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->$toString:Ljava/lang/String;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    return-object v0
.end method
