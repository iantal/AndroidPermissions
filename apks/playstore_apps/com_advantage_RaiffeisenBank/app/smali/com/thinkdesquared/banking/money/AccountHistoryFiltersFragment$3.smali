.class Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$3;
.super Ljava/lang/Object;
.source "AccountHistoryFiltersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->initDoneAndDiscardButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;->onCancelFiltersButtonClicked()V

    .line 250
    return-void
.end method
