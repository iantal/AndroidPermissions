.class Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter$1;
.super Ljava/lang/Object;
.source "SecureMessageInboxPresenter.java"

# interfaces
.implements Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->cancelRunningJobs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/path/android/jobqueue/CancelResult;)V
    .locals 2
    .param p1, "cancelResult"    # Lcom/path/android/jobqueue/CancelResult;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->access$000(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancelled jobs running"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method
