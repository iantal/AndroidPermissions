.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initTemplateButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 1198
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1400(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const v2, 0x7f0700c8

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1600(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1500(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1500(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->templateActions:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$17;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1500(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;->onTemplatesButtonClicked(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 1201
    return-void
.end method
