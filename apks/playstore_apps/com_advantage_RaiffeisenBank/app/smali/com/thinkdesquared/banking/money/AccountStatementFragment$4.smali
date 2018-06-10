.class Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;
.super Ljava/lang/Object;
.source "AccountStatementFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initFilters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V

    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$300(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$300(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;->onFilterButtonClicked(Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;)V

    .line 230
    :cond_0
    return-void
.end method
