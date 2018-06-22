.class Lcom/onegravity/rteditor/media/crop/CropImageActivity$2;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/media/crop/CropImageActivity;->onSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

.field final synthetic val$b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$2;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    iput-object p2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$2;->val$b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$2;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$2;->val$b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$200(Lcom/onegravity/rteditor/media/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    .line 375
    return-void
.end method
