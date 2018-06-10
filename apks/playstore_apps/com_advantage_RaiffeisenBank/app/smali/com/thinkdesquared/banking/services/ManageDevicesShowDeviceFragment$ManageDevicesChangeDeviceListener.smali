.class public interface abstract Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;
.super Ljava/lang/Object;
.source "ManageDevicesShowDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManageDevicesChangeDeviceListener"
.end annotation


# virtual methods
.method public abstract onChangeDeviceInput(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V
.end method

.method public abstract onChangePinCode()V
.end method

.method public abstract onDeleteDevice(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)V
.end method

.method public abstract onInfoRequest()V
.end method

.method public abstract onSelectImage(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V
.end method

.method public abstract onSubmitNewDeviceInput(Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
.end method
