.class Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$2;
.super Ljava/lang/Object;
.source "ChooseCompanyActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 149
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$000(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Company;

    .line 150
    .local v0, "thisCompany":Lcom/thinkdesquared/banking/models/Company;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$100(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Lcom/thinkdesquared/banking/models/Company;Z)V

    .line 151
    return-void
.end method
