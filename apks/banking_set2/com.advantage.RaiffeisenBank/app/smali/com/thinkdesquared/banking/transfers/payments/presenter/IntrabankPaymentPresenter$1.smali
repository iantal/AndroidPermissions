.class Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$1;
.super Ljava/lang/Object;
.source "IntrabankPaymentPresenter.java"

# interfaces
.implements Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->cancelRunningJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/path/android/jobqueue/CancelResult;)V
    .locals 2
    .param p1, "cancelResult"    # Lcom/path/android/jobqueue/CancelResult;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Cancelled jobs running"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method
