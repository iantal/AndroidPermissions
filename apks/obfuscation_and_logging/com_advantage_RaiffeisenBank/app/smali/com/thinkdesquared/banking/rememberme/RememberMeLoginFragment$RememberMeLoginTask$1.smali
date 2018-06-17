.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;
.super Ljava/lang/Object;
.source "RememberMeLoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    .prologue
    .line 704
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 707
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    iget-object v4, v4, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v0

    .line 708
    .local v0, "pinLength":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    iget-object v3, v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    const v4, 0x7f070449

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 709
    .local v2, "tag_choosePinCodeKeyboardFragment":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    iget-object v3, v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->newChoosePinCodeKeyboardFragment(I)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1402(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    .line 710
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    iget-object v3, v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 711
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00e6

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    iget-object v4, v4, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 712
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 714
    return-void
.end method
