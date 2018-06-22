.class Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;
.super Ljava/lang/Object;
.source "ChooseCompanyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

.field final synthetic val$thisPosition:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    iput p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->val$thisPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 355
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    iget-object v1, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$900(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    iget-object v1, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$1000(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->access$1100(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->val$thisPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Company;

    .line 365
    .local v0, "thisCompany":Lcom/thinkdesquared/banking/models/Company;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->access$1200(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    iget-object v1, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$100(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Lcom/thinkdesquared/banking/models/Company;Z)V

    goto :goto_0
.end method
