.class Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$1;
.super Ljava/lang/Object;
.source "VerifyAuthorizationFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->inflateEditTextRow(Landroid/view/LayoutInflater;Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 182
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->access$000(Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;)Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;->onDoneButtonClicked()V

    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
