.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$4;
.super Ljava/lang/Object;
.source "SecureMessageInboxFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$4;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapToRetryClicked()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$4;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->access$100(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    .line 294
    return-void
.end method
