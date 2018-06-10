.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private final product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null product"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;
    .locals 2

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;->product(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    if-eqz v2, :cond_4

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 86
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->$hashCodeMemoized:Z

    .line 111
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->$hashCode:I

    return v0
.end method

.method public info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object v0
.end method

.method public product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReturnToSenderCoalescedTaskData{product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->$toString:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method
