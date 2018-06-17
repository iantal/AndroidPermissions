.class Lcom/thinkdesquared/banking/LoginFragment$3;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginFragment;->initDemoVersionLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/LoginFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/LoginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginFragment$3;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment$3;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$3;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showChooseCustomerTypeDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 220
    return-void
.end method
