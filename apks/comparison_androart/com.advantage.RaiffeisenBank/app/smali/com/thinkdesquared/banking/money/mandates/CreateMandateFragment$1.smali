.class final Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$1;
.super Ljava/lang/Object;
.source "CreateMandateFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amountButtonClicked(Lcom/thinkdesquared/banking/events/AmountButtonEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/AmountButtonEvent;

    .prologue
    .line 149
    return-void
.end method

.method public chooseSuppliersButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;

    .prologue
    .line 146
    return-void
.end method

.method public dateButtonEventClicked(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonEvent;

    .prologue
    .line 152
    return-void
.end method

.method public viewTermsAndConditionsButtonClicked(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;

    .prologue
    .line 140
    return-void
.end method

.method public viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;

    .prologue
    .line 143
    return-void
.end method
