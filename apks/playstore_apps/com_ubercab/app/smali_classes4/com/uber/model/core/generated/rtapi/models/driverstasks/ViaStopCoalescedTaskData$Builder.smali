.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

.field private productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "product|productBuilder"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v1, :cond_2

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " product"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$1;)V

    return-object v0

    .line 178
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

.method public info(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object p0
.end method

.method public product(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-nez v0, :cond_0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set product after calling productBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null product"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    return-object v0
.end method
