.class Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StableSampleQueue"
.end annotation


# static fields
.field private static final MAX_WINDOW_SIZE:J = 0xee6b280L

.field private static final MIN_QUEUE_SIZE:I = 0x4

.field private static final MIN_WINDOW_SIZE:J = 0x7735940L


# instance fields
.field private newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

.field private oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

.field private final pool:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;

.field private sampleCount:I

.field private stableCount:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->pool:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;

    return-void
.end method


# virtual methods
.method addSample(JZ)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xee6b280

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-wide v2, v2, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->pool:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;->acquire()Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    move-result-object v0

    iput-wide p1, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->timestamp:J

    iput-boolean p3, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->accelerating:Z

    iput-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->next:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iput-object v0, v1, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->next:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    :cond_1
    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    :cond_2
    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    if-nez p3, :cond_3

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->stableCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->stableCount:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->accelerating:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->stableCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->stableCount:I

    :cond_5
    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->next:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-nez v1, :cond_6

    iput-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    :cond_6
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->pool:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;->release(Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;)V

    goto :goto_0
.end method

.method asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->next:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    goto :goto_0
.end method

.method clear()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->stableCount:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->next:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->pool:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;->release(Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;)V

    goto :goto_0
.end method

.method isStable()Z
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->newest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-wide v0, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->timestamp:J

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->oldest:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iget-wide v2, v2, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7735940

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->stableCount:I

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$StableSampleQueue;->sampleCount:I

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
