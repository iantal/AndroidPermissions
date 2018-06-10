.class Lcom/thinkdesquared/banking/services/ChangePasswordFragment$2;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->access$000(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)V

    .line 145
    return-void
.end method
