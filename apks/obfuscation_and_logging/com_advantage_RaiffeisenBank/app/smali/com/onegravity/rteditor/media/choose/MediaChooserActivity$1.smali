.class Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;
.super Ljava/lang/Object;
.source "MediaChooserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->onImageChosen(Lcom/onegravity/rteditor/api/media/RTImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

.field final synthetic val$image:Lcom/onegravity/rteditor/api/media/RTImage;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;Lcom/onegravity/rteditor/api/media/RTImage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->this$0:Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    iput-object p2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->val$image:Lcom/onegravity/rteditor/api/media/RTImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 162
    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->this$0:Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    invoke-static {v2}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->access$000(Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;)Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    move-result-object v2

    sget-object v3, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    if-ne v2, v3, :cond_0

    .line 163
    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->val$image:Lcom/onegravity/rteditor/api/media/RTImage;

    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    invoke-interface {v2, v3}, Lcom/onegravity/rteditor/api/media/RTImage;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "filePath":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->this$0:Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    const-class v4, Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "image-source-file"

    .line 168
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "image-dest-file"

    .line 169
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scale"

    const/4 v4, 0x1

    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scaleUpIfNeeded"

    .line 173
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "aspectX"

    .line 176
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "aspectY"

    .line 177
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 180
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->this$0:Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    const/16 v3, 0x6b

    invoke-virtual {v2, v1, v3}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    .end local v0    # "filePath":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/onegravity/rteditor/media/choose/MediaEvent;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->this$0:Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    invoke-static {v4}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->access$100(Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;)Lcom/onegravity/rteditor/api/media/RTMedia;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/onegravity/rteditor/media/choose/MediaEvent;-><init>(Lcom/onegravity/rteditor/api/media/RTMedia;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;->this$0:Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->finish()V

    goto :goto_0
.end method
