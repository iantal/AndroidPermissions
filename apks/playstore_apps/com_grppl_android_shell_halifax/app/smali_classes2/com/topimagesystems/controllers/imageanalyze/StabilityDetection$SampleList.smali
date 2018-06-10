.class Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SampleList"
.end annotation


# instance fields
.field private head:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method acquire()Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;->head:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->next:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;->head:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    goto :goto_0
.end method

.method release(Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;->head:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iput-object v0, p1, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;->next:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleList;->head:Lcom/topimagesystems/controllers/imageanalyze/StabilityDetection$SampleNode;

    return-void
.end method
