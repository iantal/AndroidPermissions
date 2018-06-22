.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$6;
.super Ljava/lang/Object;
.source "SecureMessageInboxViewMessageFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->addMessageToLayout(Lcom/thinkdesquared/banking/models/Message;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    .prologue
    .line 443
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$6;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$6;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->access$100(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    .line 447
    return-void
.end method
