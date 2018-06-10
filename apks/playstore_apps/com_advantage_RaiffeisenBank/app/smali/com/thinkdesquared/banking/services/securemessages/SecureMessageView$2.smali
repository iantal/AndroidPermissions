.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;
.super Ljava/lang/Object;
.source "SecureMessageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->populateAttachmentWithData(Landroid/view/View;Lcom/thinkdesquared/banking/models/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

.field final synthetic val$attachment:Lcom/thinkdesquared/banking/models/Attachment;

.field final synthetic val$fileSize:J


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Lcom/thinkdesquared/banking/models/Attachment;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->val$attachment:Lcom/thinkdesquared/banking/models/Attachment;

    iput-wide p3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->val$fileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$700(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$700(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->val$attachment:Lcom/thinkdesquared/banking/models/Attachment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Attachment;->getFname()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->val$attachment:Lcom/thinkdesquared/banking/models/Attachment;

    .line 333
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Attachment;->getConversationStp()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->val$attachment:Lcom/thinkdesquared/banking/models/Attachment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Attachment;->getStp()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->val$attachment:Lcom/thinkdesquared/banking/models/Attachment;

    .line 334
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Attachment;->getFileId()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;->val$fileSize:J

    .line 332
    invoke-interface/range {v1 .. v7}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 336
    :cond_0
    return-void
.end method
