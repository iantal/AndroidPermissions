.class Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;
.super Ljava/lang/Object;
.source "ChooseCompanyActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->updateCompanyListAfterSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

.field final synthetic val$theCompany:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->val$theCompany:Ljava/lang/String;

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
    .line 178
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->val$theCompany:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$300(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Company;

    .line 179
    .local v1, "thisCompany":Lcom/thinkdesquared/banking/models/Company;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$400(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v0

    .line 180
    .local v0, "isAllowed":Z
    if-nez v0, :cond_0

    .line 181
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    const v4, 0x7f07022c

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$100(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Lcom/thinkdesquared/banking/models/Company;Z)V

    goto :goto_0
.end method
