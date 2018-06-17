.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;
.super Landroid/os/Handler;
.source "CreateTimeDepositFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 170
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 172
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$000(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 175
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$100(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    move-result-object v1

    iget-object v0, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->errors:Ljava/lang/String;

    .line 181
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
