.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$2;
.super Ljava/lang/Object;
.source "SecureMessageInboxViewMessageFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 386
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapToRetryClicked()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->access$000(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    .line 390
    return-void
.end method
