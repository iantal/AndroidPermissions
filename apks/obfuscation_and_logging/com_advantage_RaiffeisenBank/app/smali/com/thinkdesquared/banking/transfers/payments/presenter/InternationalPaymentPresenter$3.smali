.class Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$3;
.super Ljava/lang/Object;
.source "InternationalPaymentPresenter.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->submitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveAction()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->openVerify()V

    .line 581
    return-void
.end method
