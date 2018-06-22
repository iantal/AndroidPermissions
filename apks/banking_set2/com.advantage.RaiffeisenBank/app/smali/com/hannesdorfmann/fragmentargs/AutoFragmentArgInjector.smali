.class public final Lcom/hannesdorfmann/fragmentargs/AutoFragmentArgInjector;
.super Ljava/lang/Object;
.source "AutoFragmentArgInjector.java"

# interfaces
.implements Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3
    .param p1, "target"    # Ljava/lang/Object;

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    .local v0, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 12
    .local v1, "targetName":Ljava/lang/String;
    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    check-cast p1, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 17
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_1
    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;)V

    goto :goto_0

    .line 22
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_2
    const-class v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    check-cast p1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)V

    goto :goto_0

    .line 27
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_3
    const-class v2, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    goto :goto_0

    .line 32
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_4
    const-class v2, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V

    goto :goto_0

    .line 37
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_5
    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;)V

    goto :goto_0

    .line 42
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_6
    const-class v2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/money/mandates/CreateMandateVerifyFragment;)V

    goto :goto_0

    .line 47
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_7
    const-class v2, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V

    goto :goto_0

    .line 52
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_8
    const-class v2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V

    goto/16 :goto_0

    .line 57
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_9
    const-class v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    check-cast p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;)V

    goto/16 :goto_0

    .line 62
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_a
    const-class v2, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 63
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;)V

    goto/16 :goto_0

    .line 67
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_b
    const-class v2, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 68
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)V

    goto/16 :goto_0

    .line 72
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_c
    const-class v2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 73
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)V

    goto/16 :goto_0

    .line 77
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_d
    const-class v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 78
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)V

    goto/16 :goto_0

    .line 82
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_e
    const-class v2, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 83
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;)V

    goto/16 :goto_0

    .line 87
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_f
    const-class v2, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 88
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V

    goto/16 :goto_0

    .line 92
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_10
    const-class v2, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 93
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;)V

    goto/16 :goto_0

    .line 97
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_11
    const-class v2, Lcom/thinkdesquared/banking/money/mandates/RejectMandateVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 98
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/RejectMandateVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/RejectMandateVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/money/mandates/RejectMandateVerifyFragment;)V

    goto/16 :goto_0

    .line 102
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_12
    const-class v2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 103
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    goto/16 :goto_0

    .line 107
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_13
    const-class v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 108
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)V

    goto/16 :goto_0

    .line 112
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_14
    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 113
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    goto/16 :goto_0

    .line 117
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_15
    const-class v2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 118
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;)V

    goto/16 :goto_0

    .line 122
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_16
    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 123
    check-cast p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;)V

    goto/16 :goto_0

    .line 127
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_17
    const-class v2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 128
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    goto/16 :goto_0

    .line 132
    .restart local p1    # "target":Ljava/lang/Object;
    :cond_18
    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-static {p1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragmentBuilder;->injectArguments(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;)V

    goto/16 :goto_0
.end method
