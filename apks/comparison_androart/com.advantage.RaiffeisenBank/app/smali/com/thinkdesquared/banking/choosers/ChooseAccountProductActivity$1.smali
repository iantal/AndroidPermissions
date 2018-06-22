.class Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$1;
.super Ljava/lang/Object;
.source "ChooseAccountProductActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 64
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->finish()V

    .line 70
    return-void
.end method
