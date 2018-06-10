.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

.field private info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

.field private productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

.field private riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

.field private tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "product|productBuilder"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v1, :cond_2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " product"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$1;)V

    return-object v0

    .line 266
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public distantPickup(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->distantPickup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    return-object p0
.end method

.method public info(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object p0
.end method

.method public product(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-nez v0, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set product after calling productBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null product"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    return-object v0
.end method

.method public riderNotified(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    return-object p0
.end method

.method public tripRewind(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->tripRewind:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    return-object p0
.end method
