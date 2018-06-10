.class Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->init(ILjava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$directoryPath:Ljava/lang/String;

.field private final synthetic val$processMode:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;->val$processMode:I

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;->val$directoryPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;->val$processMode:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;->val$directoryPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$5()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$6(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;->val$directoryPath:Ljava/lang/String;

    goto :goto_0
.end method
