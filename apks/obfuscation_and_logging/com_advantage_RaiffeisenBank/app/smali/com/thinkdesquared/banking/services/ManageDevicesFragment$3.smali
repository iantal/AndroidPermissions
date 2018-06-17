.class Lcom/thinkdesquared/banking/services/ManageDevicesFragment$3;
.super Landroid/os/Handler;
.source "ManageDevicesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->initWithResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->access$100(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 206
    :cond_0
    return-void
.end method
