.class Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;
.super Ljava/lang/Object;
.source "AddAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

.field private final synthetic val$l_deleteButton:Landroid/widget/Button;

.field private final synthetic val$l_uploadButton:Landroid/widget/Button;

.field private final synthetic val$l_uploadedSuccessfully:Landroid/widget/ImageView;

.field private final synthetic val$l_uploadingProgress:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadingProgress:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadedSuccessfully:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_deleteButton:Landroid/widget/Button;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 464
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->isClicked:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    .line 466
    .local v1, "l_trow":Landroid/widget/TableRow;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-virtual {v1}, Landroid/widget/TableRow;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v5

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->fileUri:Ljava/lang/String;

    .line 467
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->mimeType:Ljava/lang/String;

    .line 469
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->isClicked:Ljava/lang/Boolean;

    .line 470
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadButton:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 471
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadingProgress:Landroid/widget/ProgressBar;

    iput-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadingProgress:Landroid/widget/ProgressBar;

    .line 473
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_uploadedSuccessfully:Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadedSuccessfully:Landroid/widget/ImageView;

    .line 474
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_deleteButton:Landroid/widget/Button;

    iput-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->deleteButton:Landroid/widget/Button;

    .line 475
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->val$l_deleteButton:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 476
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->access$2(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V

    .line 496
    .end local v1    # "l_trow":Landroid/widget/TableRow;
    :goto_0
    return-void

    .line 479
    :cond_0
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-direct {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 480
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 481
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringOneAttachmentAtOnce()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 482
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_0
.end method
