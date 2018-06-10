.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

.field private distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

.field private info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

.field private productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->distantDropoff()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->chain()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "product|productBuilder"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v1, :cond_2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " product"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$1;)V

    return-object v0

    .line 237
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

.method public chain(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    return-object p0
.end method

.method public distantDropoff(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    return-object p0
.end method

.method public info(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object p0
.end method

.method public product(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-nez v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set product after calling productBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null product"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->productBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    return-object v0
.end method
