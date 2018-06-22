.class Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;
.super Ljava/lang/Object;
.source "TemplateChooserFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->initTemplateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-static {v0, p3}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$002(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;I)I

    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paymentData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$100(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;

    move-result-object v1

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "paymentData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, v4, v0, v2}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;->onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$100(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;

    move-result-object v1

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-interface {v1, p3, v4, v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;->onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V

    goto :goto_0
.end method
