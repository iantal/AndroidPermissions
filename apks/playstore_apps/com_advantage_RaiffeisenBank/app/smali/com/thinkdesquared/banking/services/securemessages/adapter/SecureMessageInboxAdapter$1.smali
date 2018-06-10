.class Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$1;
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

.field final synthetic val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$1;->val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 210
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$1;->val$thisConversation:Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    .line 212
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getWrappedConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;-><init>(ILcom/thinkdesquared/banking/models/Conversation;)V

    .line 210
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 213
    return-void
.end method
