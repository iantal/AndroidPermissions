.class Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;
.super Ljava/lang/Object;
.source "ChooseCompanyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 97
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 102
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->finish()V

    .line 106
    return-void
.end method
