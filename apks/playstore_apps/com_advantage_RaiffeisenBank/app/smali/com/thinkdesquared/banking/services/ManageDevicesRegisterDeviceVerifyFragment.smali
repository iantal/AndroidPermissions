.class public Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "ManageDevicesRegisterDeviceVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;,
        Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;",
        ">;",
        "Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;"
    }
.end annotation


# static fields
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "DIALOG_FRAGMENT_TAG"


# instance fields
.field data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field hasChangedAuthorizationFingerPrintSetting:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field hasChangedFingerPrintSetting:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private listener:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

.field request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 10

    .prologue
    const v9, 0x7f07018b

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v8, 0x7f07016b

    const v7, 0x7f07014a

    .line 80
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v6, "S"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    invoke-static {v4, v6, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 142
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v4, 0x7f07012d

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    :goto_2
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v4

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v4, v6, :cond_8

    .line 110
    .local v1, "isRetail":Z
    :goto_3
    if-eqz v1, :cond_2

    .line 111
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    if-eqz v4, :cond_a

    .line 112
    const v4, 0x7f07018c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    :goto_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;->isAuthorizationNeeded()Z

    move-result v4

    if-nez v4, :cond_3

    .line 129
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 134
    iput-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 136
    iput-boolean v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mWarningLayoutShouldBeDisplayed:Z

    .line 138
    const v4, 0x7f0704b0

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->title:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hideLoadingOrError()V

    .line 141
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 94
    .end local v1    # "isRetail":Z
    :cond_4
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 97
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    .line 98
    const/4 v0, 0x0

    .line 102
    .local v0, "enabled":Z
    :goto_6
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 100
    .end local v0    # "enabled":Z
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .restart local v0    # "enabled":Z
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .end local v0    # "enabled":Z
    :cond_8
    move v1, v5

    .line 109
    goto/16 :goto_3

    .line 113
    .restart local v1    # "isRetail":Z
    :cond_9
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 116
    :cond_a
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_b

    .line 117
    const/4 v0, 0x0

    .line 121
    .restart local v0    # "enabled":Z
    :goto_8
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    const v4, 0x7f07018c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    if-eqz v0, :cond_c

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 119
    .end local v0    # "enabled":Z
    :cond_b
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .restart local v0    # "enabled":Z
    goto :goto_8

    .line 123
    :cond_c
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9
.end method

.method private saveCredentialFingerprintOrProceed()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 302
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 303
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v8, v1

    .line 305
    .local v8, "isHasSetFingerprintAuthentication":Z
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 306
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v9, v1

    .line 308
    .local v9, "isHasSetFingerprintAuthorization":Z
    :goto_1
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    .line 309
    :cond_0
    if-eqz v8, :cond_4

    .line 310
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->newInstance()Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    move-result-object v0

    .line 311
    .local v0, "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->initForEncryption(Landroid/content/Context;Z)V

    .line 312
    const v1, 0x7f070142

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070140

    .line 313
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700b2

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07013c

    .line 314
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07013a

    .line 315
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07013f

    .line 316
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07013b

    .line 317
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-virtual/range {v0 .. v7}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->overrideStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p0, v10}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 321
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_FRAGMENT_TAG"

    invoke-virtual {v0, v1, v2}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v1, v10

    .line 331
    .end local v0    # "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    :cond_1
    :goto_2
    return v1

    .end local v8    # "isHasSetFingerprintAuthentication":Z
    .end local v9    # "isHasSetFingerprintAuthorization":Z
    :cond_2
    move v8, v10

    .line 303
    goto :goto_0

    .restart local v8    # "isHasSetFingerprintAuthentication":Z
    :cond_3
    move v9, v10

    .line 306
    goto :goto_1

    .line 325
    .restart local v9    # "isHasSetFingerprintAuthorization":Z
    :cond_4
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-eqz v2, :cond_1

    .line 326
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v2

    invoke-virtual {v2}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v2

    invoke-interface {v2}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->deleteKey()V

    goto :goto_2
.end method


# virtual methods
.method public error(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 351
    return-void
.end method

.method public executeResultTask()V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->saveCredentialFingerprintOrProceed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;)V

    .line 148
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->setHasOptionsMenu(Z)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->setRetainInstance(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 63
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->startLoading()V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;

    .line 71
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 298
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 299
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;Landroid/content/Context;)V

    .line 199
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    .line 205
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->initWithVerifyResponse()V

    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0036

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 207
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    .line 212
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    if-eqz v0, :cond_0

    .line 165
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->showLoading()V

    .line 170
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0036

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 171
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->showLoading()V

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 161
    return-void
.end method

.method public success()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 336
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->saveCredential(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 338
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 339
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 340
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v1

    invoke-interface {v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->deleteKey()V

    .line 344
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;)V

    .line 345
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;
    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    return-void
.end method
