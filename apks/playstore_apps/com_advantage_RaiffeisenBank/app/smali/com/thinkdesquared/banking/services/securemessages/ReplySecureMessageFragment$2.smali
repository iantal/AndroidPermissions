.class Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$2;
.super Ljava/lang/Object;
.source "ReplySecureMessageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;
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
    .line 207
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 210
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->deleteConversation()V

    .line 211
    return-void
.end method
