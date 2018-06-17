.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$7;
.super Ljava/lang/Object;
.source "SecureMessageInboxViewMessageFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;


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
    .line 451
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$7;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$7;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/ShareUtils;->openUrlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$7;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0702a6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
