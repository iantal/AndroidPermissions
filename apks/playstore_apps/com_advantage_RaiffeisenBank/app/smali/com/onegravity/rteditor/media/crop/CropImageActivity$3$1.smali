.class Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    .prologue
    .line 555
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 557
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v4, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mNumFaces:I

    if-le v1, v2, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mWaitingToPick:Z

    .line 558
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mNumFaces:I

    if-lez v1, :cond_1

    .line 559
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mNumFaces:I

    if-ge v0, v1, :cond_2

    .line 560
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v4, v4, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mFaces:[Landroid/media/FaceDetector$Face;

    aget-object v4, v4, v0

    invoke-static {v1, v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->access$700(Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;Landroid/media/FaceDetector$Face;)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_0
    move v1, v3

    .line 557
    goto :goto_0

    .line 563
    :cond_1
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->access$800(Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;)V

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/CropImageView;->invalidate()V

    .line 566
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 567
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v4, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/media/crop/HighlightView;

    iput-object v1, v4, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCrop:Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 568
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;->this$1:Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCrop:Lcom/onegravity/rteditor/media/crop/HighlightView;

    invoke-virtual {v1, v2}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setFocus(Z)V

    .line 570
    :cond_3
    return-void
.end method
