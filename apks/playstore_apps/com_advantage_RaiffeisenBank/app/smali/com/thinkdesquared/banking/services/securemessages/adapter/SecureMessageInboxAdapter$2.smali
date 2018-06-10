.class Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;
.super Ljava/lang/Object;
.source "SecureMessageInboxAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->fillValues(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

.field final synthetic val$position:I

.field final synthetic val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;ILcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    iput p2, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->access$000(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->access$100(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;)I

    move-result v0

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$position:I

    if-ne v0, v1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    .line 225
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getWrappedConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;-><init>(ILcom/thinkdesquared/banking/models/Conversation;)V

    .line 223
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$position:I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->access$102(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;I)I

    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->setReadFlag(Z)V

    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->access$200(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$position:I

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
