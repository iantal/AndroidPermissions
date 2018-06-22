.class Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$2;
.super Ljava/lang/Object;
.source "IntrabankPaymentPresenter.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->submitData()V
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
    .line 548
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$2;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveAction()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$2;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->openVerify()V

    .line 552
    return-void
.end method
