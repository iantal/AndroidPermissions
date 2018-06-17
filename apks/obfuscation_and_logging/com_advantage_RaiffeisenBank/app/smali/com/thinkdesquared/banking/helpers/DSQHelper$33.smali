.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$33;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

.field final synthetic val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$cancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v2, 0x0

    .line 2702
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v0

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->deleteKey()V

    .line 2703
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->saveCredential(Ljava/lang/String;)Z

    .line 2704
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v0, :cond_0

    .line 2705
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 2706
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 2707
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 2708
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 2709
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 2711
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;->val$cancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;->cancelOrError()V

    .line 2712
    return-void
.end method
