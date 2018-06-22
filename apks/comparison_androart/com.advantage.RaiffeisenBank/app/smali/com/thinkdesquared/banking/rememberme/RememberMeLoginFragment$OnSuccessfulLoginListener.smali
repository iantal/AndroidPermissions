.class public interface abstract Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;
.super Ljava/lang/Object;
.source "RememberMeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSuccessfulLoginListener"
.end annotation


# virtual methods
.method public abstract onBlockedProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V
.end method

.method public abstract onDeleteProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
.end method

.method public abstract onDeviceIdHasChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNotMeClicked()V
.end method

.method public abstract onSuccessfulLoginWithResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
.end method
