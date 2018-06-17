.class public Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "ManageDevicesChangeDeviceVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;,
        Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;",
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

.field private listener:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

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

    .line 73
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v6, "S"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    invoke-static {v4, v6, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 134
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v4, 0x7f07012d

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const v4, 0x7f0702da

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const v4, 0x7f0703d9

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    :goto_3
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v4

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v4, v6, :cond_8

    .line 106
    .local v1, "isRetail":Z
    :goto_4
    if-eqz v1, :cond_2

    .line 107
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    if-eqz v4, :cond_a

    .line 108
    const v4, 0x7f07018c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    :goto_6
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 125
    iput-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 127
    iput-boolean v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mWarningLayoutShouldBeDisplayed:Z

    .line 129
    const v4, 0x7f0704ad

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->title:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hideLoadingOrError()V

    .line 132
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 87
    .end local v1    # "isRetail":Z
    :cond_3
    const v4, 0x7f0700bf

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 94
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    .line 95
    const/4 v0, 0x0

    .line 99
    .local v0, "enabled":Z
    :goto_7
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    .end local v0    # "enabled":Z
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .restart local v0    # "enabled":Z
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .end local v0    # "enabled":Z
    :cond_8
    move v1, v5

    .line 105
    goto/16 :goto_4

    .line 109
    .restart local v1    # "isRetail":Z
    :cond_9
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 112
    :cond_a
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_b

    .line 113
    const/4 v0, 0x0

    .line 117
    .restart local v0    # "enabled":Z
    :goto_9
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const v4, 0x7f07018c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz v0, :cond_c

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 115
    .end local v0    # "enabled":Z
    :cond_b
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .restart local v0    # "enabled":Z
    goto :goto_9

    .line 119
    :cond_c
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a
.end method

.method private saveCredentialFingerprintOrProceed()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 298
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 299
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v1

    .line 301
    .local v8, "isHasSetFingerprintAuthentication":Z
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 302
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v9, v1

    .line 305
    .local v9, "isHasSetFingerprintAuthorization":Z
    :goto_1
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    if-eqz v2, :cond_0

    if-nez v9, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 306
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 307
    :cond_1
    if-eqz v8, :cond_5

    .line 308
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->newInstance()Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    move-result-object v0

    .line 309
    .local v0, "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->initForEncryption(Landroid/content/Context;Z)V

    .line 310
    const v1, 0x7f070142

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070140

    .line 311
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700b2

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07013c

    .line 312
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07013a

    .line 313
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07013f

    .line 314
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07013b

    .line 315
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-virtual/range {v0 .. v7}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->overrideStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p0, v10}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 319
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_FRAGMENT_TAG"

    invoke-virtual {v0, v1, v2}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v1, v10

    .line 329
    .end local v0    # "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    :cond_2
    :goto_2
    return v1

    .end local v8    # "isHasSetFingerprintAuthentication":Z
    .end local v9    # "isHasSetFingerprintAuthorization":Z
    :cond_3
    move v8, v10

    .line 299
    goto :goto_0

    .restart local v8    # "isHasSetFingerprintAuthentication":Z
    :cond_4
    move v9, v10

    .line 302
    goto :goto_1

    .line 323
    .restart local v9    # "isHasSetFingerprintAuthorization":Z
    :cond_5
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-eqz v2, :cond_2

    .line 324
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
    .line 359
    return-void
.end method

.method public executeResultTask()V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->saveCredentialFingerprintOrProceed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;)V

    .line 145
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->setHasOptionsMenu(Z)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->setRetainInstance(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 62
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->startLoading()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;

    .line 69
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 365
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 366
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
            "Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;Landroid/content/Context;)V

    .line 198
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    .line 204
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->initWithVerifyResponse()V

    .line 205
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0033

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 206
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    .line 211
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    if-eqz v0, :cond_0

    .line 162
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->showLoading()V

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0033

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 168
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->showLoading()V

    .line 157
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 158
    return-void
.end method

.method public success()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 335
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v2, v3, :cond_0

    .line 337
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v0

    .line 342
    .local v0, "pin":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v2

    invoke-virtual {v2}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v2

    invoke-interface {v2, v0}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->saveCredential(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 344
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 345
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 347
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v2

    invoke-virtual {v2}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v2

    invoke-interface {v2}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->deleteKey()V

    .line 352
    .end local v0    # "pin":Ljava/lang/String;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;)V

    .line 353
    .local v1, "resultTask":Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 354
    return-void

    .line 340
    .end local v1    # "resultTask":Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTempPin()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "pin":Ljava/lang/String;
    goto :goto_0
.end method
