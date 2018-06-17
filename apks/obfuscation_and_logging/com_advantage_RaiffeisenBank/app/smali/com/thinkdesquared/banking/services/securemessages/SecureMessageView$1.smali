.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;
.super Ljava/lang/Object;
.source "SecureMessageView.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setMessageContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedDownloadingAttachments(Ljava/lang/String;)V
    .locals 6
    .param p1, "replacedHtml"    # Ljava/lang/String;

    .prologue
    .line 255
    invoke-static {}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finished downloading attachments"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$100(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$200(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$200(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$300(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$300(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$100(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "fake://not/needed"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .line 262
    invoke-static {v2, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$400(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    return-void
.end method
