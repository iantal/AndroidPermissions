.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->inflateInterfaceForTransferToTimeOtherPayment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    .line 1140
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 1143
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2800(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1144
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$13;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 1145
    const/4 v0, 0x1

    .line 1147
    :cond_0
    return v0
.end method
