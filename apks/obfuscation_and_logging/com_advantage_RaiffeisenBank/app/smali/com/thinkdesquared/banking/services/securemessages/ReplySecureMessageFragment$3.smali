.class Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$3;
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
    .line 214
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 219
    return-void
.end method
