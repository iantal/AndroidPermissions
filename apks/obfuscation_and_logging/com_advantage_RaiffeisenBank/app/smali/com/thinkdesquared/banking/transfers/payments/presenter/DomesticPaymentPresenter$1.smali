.class Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$1;
.super Ljava/lang/Object;
.source "DomesticPaymentPresenter.java"

# interfaces
.implements Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->cancelRunningJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/path/android/jobqueue/CancelResult;)V
    .locals 2
    .param p1, "cancelResult"    # Lcom/path/android/jobqueue/CancelResult;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Cancelled jobs running"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method
