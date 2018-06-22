.class Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$2;
.super Ljava/lang/Object;
.source "DomesticPaymentPresenter.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->submitData()V
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
    .line 340
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$2;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveAction()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$2;->this$0:Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->openVerify()V

    .line 344
    return-void
.end method
