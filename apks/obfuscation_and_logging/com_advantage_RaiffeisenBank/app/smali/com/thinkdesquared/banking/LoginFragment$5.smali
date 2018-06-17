.class Lcom/thinkdesquared/banking/LoginFragment$5;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginFragment;->onClickForgotPassword()V
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
    .line 244
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginFragment$5;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment$5;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$5;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    const v2, 0x7f0701a1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$5;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    const v3, 0x7f07007f

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method
