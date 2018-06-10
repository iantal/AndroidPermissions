.class Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter$1;
.super Ljava/lang/Object;
.source "ListMandatesPresenter.java"

# interfaces
.implements Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->cancelRunningJobs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/path/android/jobqueue/CancelResult;)V
    .locals 2
    .param p1, "cancelResult"    # Lcom/path/android/jobqueue/CancelResult;

    .prologue
    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->access$000(Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancelled jobs running"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method
