.class Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;
.super Ljava/lang/Object;
.source "ManageDevicesShowDeviceFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setFingerprintLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$500(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 466
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$600(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$800(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 469
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    .line 470
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$602(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z

    .line 513
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$800(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1400(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1400(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 516
    :cond_1
    return-void

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$500(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$800(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$600(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    .line 478
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$602(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z

    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$600(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$800(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 482
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    .line 483
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$602(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z

    goto/16 :goto_0

    .line 486
    :cond_5
    if-eqz p2, :cond_8

    .line 488
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    .line 491
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$900(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1000(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .line 492
    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1102(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z

    .line 496
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1200(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1300(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;ZZ)V

    .line 498
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$800(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 499
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$902(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z

    .line 504
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 508
    :cond_8
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method
