.class Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$3;
.super Ljava/lang/Object;
.source "AccountHistoryCreditCardFiltersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->initSpinners()V
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
    .line 137
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

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
    .line 140
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    .local v0, "selected":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$202(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 144
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
    .line 148
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
