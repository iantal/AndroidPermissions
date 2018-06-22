.class Lcom/thinkdesquared/banking/LoginFragment$1;
.super Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginFragment$1;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCloseKeyboard()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment$1;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 122
    return-void
.end method

.method public onSwipeLeft()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onSwipeRight()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment$1;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/LoginFragment;->access$000(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;->onRememberMeLoginRequested()V

    .line 114
    return-void
.end method
