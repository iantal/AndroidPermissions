.class Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->updateProgressView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$7(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$8(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$9(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "processing image"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$10(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$8(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$7(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
