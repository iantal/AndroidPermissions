.class Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$2;
.super Ljava/lang/Object;
.source "ChooseAccountProductActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 106
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    invoke-static {v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->access$000(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/AccountProduct;

    .line 107
    .local v2, "selectedAccount":Lcom/thinkdesquared/banking/models/AccountProduct;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "code"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountProduct;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->finish()V

    .line 114
    return-void
.end method
