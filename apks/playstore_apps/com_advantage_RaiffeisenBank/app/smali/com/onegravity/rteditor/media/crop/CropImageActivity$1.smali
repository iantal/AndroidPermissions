.class Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/media/crop/CropImageActivity;->startFaceDetection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 251
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    .local v0, "b":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/onegravity/rteditor/media/crop/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 254
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1, v0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$002(Lcom/onegravity/rteditor/media/crop/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/onegravity/rteditor/media/crop/CropImageView;->center(ZZ)V

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mRunFaceDetection:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 261
    return-void
.end method
