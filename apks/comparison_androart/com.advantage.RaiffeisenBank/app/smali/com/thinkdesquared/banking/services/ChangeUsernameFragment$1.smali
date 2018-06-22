.class Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;
.super Ljava/lang/Object;
.source "ChangeUsernameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->access$000(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)V

    .line 124
    return-void
.end method
