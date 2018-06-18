.class Lde/idnow/sdk/Activities_PhotoCheckActivity$1;
.super Ljava/lang/Object;
.source "Activities_PhotoCheckActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 94
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$000(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 95
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$000(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    .line 97
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-virtual {v2}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "FILE_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-virtual {v3}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "FILE_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$102(Lde/idnow/sdk/Activities_PhotoCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v2}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$200(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "measured dimension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-virtual {v4}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/IDnow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v4}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$100(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lde/idnow/sdk/Util_PhotoUtil;->loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$302(Lde/idnow/sdk/Activities_PhotoCheckActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/16 v0, 0x5a

    .line 106
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$400(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gesicht"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, -0x5a

    .line 111
    :cond_0
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v2}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$300(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v0}, Lde/idnow/sdk/Util_PhotoUtil;->imageOreintationValidator(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$302(Lde/idnow/sdk/Activities_PhotoCheckActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$400(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gesicht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$300(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoUtil;->flip(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$302(Lde/idnow/sdk/Activities_PhotoCheckActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 118
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$500(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$300(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$600(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "PHOTO CHECK"

    const-string v1, "extras are null"

    .line 123
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
