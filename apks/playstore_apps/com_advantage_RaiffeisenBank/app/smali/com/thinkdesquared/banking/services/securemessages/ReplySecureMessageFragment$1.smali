.class Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$1;
.super Ljava/lang/Object;
.source "ReplySecureMessageFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->addMessageToLayout(Lcom/thinkdesquared/banking/models/Message;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "conversationStp"    # Ljava/lang/String;
    .param p3, "stp"    # Ljava/lang/String;
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "fileSize"    # J

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->loadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    return-void
.end method
