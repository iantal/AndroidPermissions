.class Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;
.super Ljava/lang/Object;
.source "AccountStatementFilterFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initSpinners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/16 v3, 0x8

    .line 329
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->getAccountStatementTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 330
    .local v0, "selected":Lcom/thinkdesquared/banking/models/AccountStatementType;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setAccountStatementType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V

    .line 332
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getTooltipDescription()Ljava/lang/String;

    move-result-object v1

    .line 333
    .local v1, "tooltipMessage":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 335
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$800(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 339
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$900(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V

    .line 340
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$1000(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V

    .line 341
    return-void

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$8;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$800(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
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
    .line 344
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
