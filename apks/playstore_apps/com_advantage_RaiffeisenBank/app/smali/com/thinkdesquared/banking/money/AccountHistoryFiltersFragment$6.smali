.class Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;
.super Ljava/lang/Object;
.source "AccountHistoryFiltersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->initAmountRangeSpinners()V
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
    .line 302
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    .local v0, "selected":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1300(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 307
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1302(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v1, p3}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$802(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;I)I

    .line 309
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$6;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1200(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 315
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
