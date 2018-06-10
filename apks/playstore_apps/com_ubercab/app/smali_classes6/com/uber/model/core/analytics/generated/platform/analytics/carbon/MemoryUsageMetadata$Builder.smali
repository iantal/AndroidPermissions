.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private freeHeap:Ljava/lang/Long;

.field private lastLifecycleState:Ljava/lang/String;

.field private maxHeap:Ljava/lang/Long;

.field private memoryLevel:Ljava/lang/Integer;

.field private nativeAllocatedSize:Ljava/lang/Long;

.field private nativeFreeSize:Ljava/lang/Long;

.field private nativeSize:Ljava/lang/Long;

.field private threadCounts:Ljava/lang/Integer;

.field private totalHeap:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$1;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->totalHeap()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->freeHeap()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->maxHeap()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->nativeSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->nativeFreeSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->nativeAllocatedSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->threadCounts()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->memoryLevel()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;->lastLifecycleState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$1;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;
    .locals 12

    .line 366
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$1;)V

    return-object v11
.end method

.method public freeHeap(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    return-object p0
.end method

.method public lastLifecycleState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    return-object p0
.end method

.method public maxHeap(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    return-object p0
.end method

.method public memoryLevel(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public nativeAllocatedSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    return-object p0
.end method

.method public nativeFreeSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    return-object p0
.end method

.method public nativeSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    return-object p0
.end method

.method public threadCounts(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    return-object p0
.end method

.method public totalHeap(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    return-object p0
.end method
