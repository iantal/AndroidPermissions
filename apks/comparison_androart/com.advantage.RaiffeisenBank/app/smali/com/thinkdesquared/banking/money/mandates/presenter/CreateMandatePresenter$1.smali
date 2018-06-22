.class Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter$1;
.super Ljava/lang/Object;
.source "CreateMandatePresenter.java"

# interfaces
.implements Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->cancelRunningJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;

    .prologue
    .line 684
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/path/android/jobqueue/CancelResult;)V
    .locals 2
    .param p1, "cancelResult"    # Lcom/path/android/jobqueue/CancelResult;

    .prologue
    .line 687
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->access$000(Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancelled jobs running"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    return-void
.end method
