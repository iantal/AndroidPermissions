.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

.field private final info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private final product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

.field private final riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

.field private final tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null product"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 2

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public distantPickup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

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

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    if-eqz v2, :cond_7

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    .line 128
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->$hashCodeMemoized:Z

    .line 174
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->$hashCode:I

    return v0
.end method

.method public info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object v0
.end method

.method public product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    return-object v0
.end method

.method public riderNotified()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickUpCoalescedTaskData{product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distantPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripRewind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderNotified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripRewind()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    return-object v0
.end method
