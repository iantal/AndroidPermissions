.class Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$1;
.super Ljava/lang/Object;
.source "AccountHistoryCreditCardFiltersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;->onCancelCreditCardFiltersButtonClicked()V

    .line 94
    return-void
.end method
