.class public Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "ManageDevicesShowDeviceFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;
    }
.end annotation


# static fields
.field private static final STATUS_MODIFY:I = 0x2

.field private static final STATUS_OTHER:I = 0x3

.field private static final STATUS_REGISTER:I = 0x1


# instance fields
.field private addPasswordContainer:Landroid/view/ViewGroup;

.field addPin:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d034d
        }
    .end annotation
.end field

.field private bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private changePasswordContainer:Landroid/view/ViewGroup;

.field changePin:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d034b
        }
    .end annotation
.end field

.field copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field

.field device:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field

.field private enableFingerprintAfterwards:Z

.field private enableRememberMe:Landroid/widget/CheckBox;

.field private existingDeviceContainer:Landroid/view/ViewGroup;

.field private fingerPrintExistsInfoTextView:Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;

.field private fingerprintContainer:Landroid/widget/LinearLayout;

.field public fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

.field private hasProceededToVerify:Z

.field private hasReturnForVerifyForAuthorizationCheck:Z

.field private imagePath:Ljava/lang/String;

.field private isComingFromFingerPrintAuthorization:Z

.field private isValidated:Z

.field private listener:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

.field private mAuthorizationLayout:Landroid/widget/LinearLayout;

.field private mBack:Landroid/widget/ImageView;

.field private mCameraImageView:Landroid/widget/ImageView;

.field private mDeleteButton:Landroid/widget/TextView;

.field private mDeleteButtonContainer:Landroid/view/ViewGroup;

.field private mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

.field private mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

.field private mFingerprintAuthorizationSwitchInactive:Landroid/widget/ImageView;

.field private mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

.field private mFingerprintSwitchInactive:Landroid/widget/ImageView;

.field private mHeader:Landroid/widget/TextView;

.field private mInfoButton:Landroid/widget/ImageView;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private mStatus:I

.field private mSubmitButton:Landroid/widget/Button;

.field private newFingerPrintAuthorizationStatus:Z

.field private newFingerPrintStatus:Z

.field private newPin:Z

.field private pinContainer:Landroid/widget/LinearLayout;

.field private pinWidget:Landroid/support/v7/widget/AppCompatEditText;

.field private profileImage:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

.field private profileImageOnTop:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

.field private request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

.field private retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

.field private retainedFingerPrintStatus:Ljava/lang/Boolean;

.field private retainedName:Ljava/lang/String;

.field private retainedProfileImage:Ljava/lang/String;

.field showBack:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private userName:Landroid/widget/TextView;

.field private userName2:Landroid/widget/TextView;

.field workflowId:Ljava/lang/String;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->enableFingerprintAfterwards:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isSwitchForAuthorizationChecked()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->showPin(ZZ)V

    return-void
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hasReturnForVerifyForAuthorizationCheck:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hasReturnForVerifyForAuthorizationCheck:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isComingFromFingerPrintAuthorization:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isComingFromFingerPrintAuthorization:Z

    return p1
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->doSelectImage()V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->submitAction()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    return v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hasProceededToVerify:Z

    return v0
.end method

.method static synthetic access$602(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hasProceededToVerify:Z

    return p1
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isValidated:Z

    return v0
.end method

.method static synthetic access$902(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isValidated:Z

    return p1
.end method

.method private doForCurrentDevice()V
    .locals 6

    .prologue
    const v5, 0x7f08002d

    const/4 v4, 0x0

    .line 835
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->changePasswordContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->existingDeviceContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mInfoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mBack:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mHeader:Landroid/widget/TextView;

    const v1, 0x7f07015a

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImage:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 848
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mCameraImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImageOnTop:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 851
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hidePin()V

    .line 853
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getShouldChangePin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newPin:Z

    .line 854
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShouldChangePin(Z)V

    .line 855
    return-void
.end method

.method private doForNewDevice()V
    .locals 6

    .prologue
    const v5, 0x7f08002d

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 798
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->addPasswordContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->changePasswordContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeleteButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newPin:Z

    .line 803
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mInfoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 806
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->preparePinWidget()V

    .line 807
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImage:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 809
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mCameraImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImageOnTop:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 812
    :cond_0
    return-void
.end method

.method private doForOtherDevice()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 818
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->changePasswordContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->existingDeviceContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mInfoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->device:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hidePin()V

    .line 829
    return-void
.end method

.method private doSelectImage()V
    .locals 1

    .prologue
    .line 861
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->checkExternalStoragePermission(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    invoke-interface {v0, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;->onSelectImage(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    .line 864
    :cond_0
    return-void
.end method

.method private doSubmitForNewDevice()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 702
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->generateCryptoData()V

    .line 703
    new-instance v0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    .line 704
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->setDeviceName(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->setWorkflowId(Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->setPlatform(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->setDeviceId(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getClientRC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->setClientRandomChallenge(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    if-eq v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 715
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedStatus(Z)V

    .line 722
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    if-eq v0, v1, :cond_1

    .line 724
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 725
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedAuthorizationStatus(Z)V

    .line 732
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;->onSubmitNewDeviceInput(Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 733
    return-void

    .line 706
    :cond_2
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :cond_3
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 719
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedStatus(Z)V

    goto :goto_1

    .line 727
    :cond_4
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 729
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedAuthorizationStatus(Z)V

    goto :goto_2
.end method

.method private generateCryptoData()V
    .locals 2

    .prologue
    .line 739
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 740
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setName(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setAppId(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDeviceId(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateRSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setClientRC(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPin(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setProfileImage(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnableRememberMe(Ljava/lang/Boolean;)V

    .line 748
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBusinessName(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V

    .line 752
    return-void
.end method

.method private hidePin()V
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 671
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 673
    return-void
.end method

.method private isSwitchForAuthorizationChecked()Z
    .locals 1

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isComingFromFingerPrintAuthorization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private preparePinWidget()V
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0701c5

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 657
    return-void
.end method

.method private static resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 975
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 976
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 977
    .local v5, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 978
    .local v2, "height":I
    int-to-float v6, v5

    int-to-float v7, v2

    div-float v3, v6, v7

    .line 979
    .local v3, "ratioBitmap":F
    int-to-float v6, p1

    int-to-float v7, p2

    div-float v4, v6, v7

    .line 981
    .local v4, "ratioMax":F
    move v1, p1

    .line 982
    .local v1, "finalWidth":I
    move v0, p2

    .line 983
    .local v0, "finalHeight":I
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    .line 984
    int-to-float v6, p2

    mul-float/2addr v6, v3

    float-to-int v1, v6

    .line 988
    :goto_0
    const/4 v6, 0x1

    invoke-static {p0, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 991
    .end local v0    # "finalHeight":I
    .end local v1    # "finalWidth":I
    .end local v2    # "height":I
    .end local v3    # "ratioBitmap":F
    .end local v4    # "ratioMax":F
    .end local v5    # "width":I
    :cond_0
    return-object p0

    .line 986
    .restart local v0    # "finalHeight":I
    .restart local v1    # "finalWidth":I
    .restart local v2    # "height":I
    .restart local v3    # "ratioBitmap":F
    .restart local v4    # "ratioMax":F
    .restart local v5    # "width":I
    :cond_1
    int-to-float v6, p1

    div-float/2addr v6, v3

    float-to-int v0, v6

    goto :goto_0
.end method

.method private setFingerprintLayout()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 404
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const/4 v9, 0x1

    .line 411
    .local v9, "isOtherUserEnabled":Z
    const/4 v10, 0x0

    .line 412
    .local v10, "hasFingerprintActive":Z
    const/4 v11, 0x0

    .line 415
    .local v11, "hasFingerprintAuthorization":Z
    iget v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    if-ne v0, v13, :cond_4

    .line 417
    const-string v0, ""

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->checkIfOtherUserHasEnrolledFingerprint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    const/4 v9, 0x0

    .line 440
    :cond_2
    :goto_1
    iget v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 443
    new-instance v0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitchInactive:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitchInactive:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerPrintExistsInfoTextView:Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mAuthorizationLayout:Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v11}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/support/v7/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/support/v7/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;ZZZ)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setFingerprintLayout()V

    .line 459
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->isShouldAddCheckListener()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 460
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$7;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 519
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$8;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$8;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 545
    :goto_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->shouldDeleteFingerPrint()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isShouldDeleteFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 547
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 550
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 551
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    .line 554
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 555
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintAuthorizationStatus(Ljava/lang/Boolean;)V

    .line 557
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v13}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 558
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v13}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 560
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintStatus:Ljava/lang/Boolean;

    .line 561
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

    .line 562
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->saveCredential(Ljava/lang/String;)Z

    .line 563
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v0

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->deleteKey()V

    goto/16 :goto_0

    .line 420
    :cond_4
    iget v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 421
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_7

    .line 423
    const/4 v9, 0x0

    .line 424
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 425
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 426
    :goto_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_4
    goto/16 :goto_1

    :cond_5
    move v10, v12

    .line 425
    goto :goto_3

    :cond_6
    move v11, v12

    .line 426
    goto :goto_4

    .line 427
    :cond_7
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->checkIfOtherUserHasEnrolledFingerprint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    const/4 v9, 0x0

    .line 430
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 431
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 434
    :cond_8
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto/16 :goto_1

    .line 540
    :cond_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    .line 541
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintAuthorizationStatus(Ljava/lang/Boolean;)V

    goto/16 :goto_2
.end method

.method private setName()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 643
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showPin(ZZ)V
    .locals 4
    .param p1, "isForValidate"    # Z
    .param p2, "comingFromAuthorization"    # Z

    .prologue
    .line 660
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "EXTRA_VALIDATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    const-string v1, "EXTRA_AUTHORIZATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 664
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 666
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->preparePinWidget()V

    .line 667
    return-void
.end method

.method private submitAction()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 581
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->valid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 582
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->device:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    if-nez v3, :cond_1

    .line 583
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->doSubmitForNewDevice()V

    .line 585
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :goto_0
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hasProceededToVerify:Z

    .line 637
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hasReturnForVerifyForAuthorizationCheck:Z

    .line 640
    :cond_0
    return-void

    .line 587
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setName(Ljava/lang/String;)V

    .line 588
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newPin:Z

    if-eqz v3, :cond_2

    .line 590
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPin(Ljava/lang/String;)V

    .line 592
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->imagePath:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 595
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setProfileImage(Ljava/lang/String;)V

    .line 597
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnableRememberMe(Ljava/lang/Boolean;)V

    .line 598
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateRSS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setClientRC(Ljava/lang/String;)V

    .line 600
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    if-nez v3, :cond_6

    .line 602
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedStatus(Z)V

    .line 617
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    if-nez v3, :cond_a

    .line 619
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedAuthorizationStatus(Z)V

    .line 633
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->workflowId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;->onChangeDeviceInput(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_6
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 605
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    if-eq v3, v4, :cond_8

    move v1, v2

    .line 606
    .local v1, "hasChangedStatus":Z
    :goto_3
    if-eqz v1, :cond_7

    .line 607
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 609
    :cond_7
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedStatus(Z)V

    goto :goto_1

    .end local v1    # "hasChangedStatus":Z
    :cond_8
    move v1, v0

    .line 605
    goto :goto_3

    .line 610
    :cond_9
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    if-eqz v3, :cond_4

    .line 611
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 612
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedStatus(Z)V

    goto :goto_1

    .line 621
    :cond_a
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 622
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    if-eq v3, v4, :cond_b

    move v0, v2

    .line 623
    .local v0, "hasChangedAuthorizationStatus":Z
    :cond_b
    if-eqz v0, :cond_c

    .line 624
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 626
    :cond_c
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedAuthorizationStatus(Z)V

    goto :goto_2

    .line 627
    .end local v0    # "hasChangedAuthorizationStatus":Z
    :cond_d
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    if-eqz v3, :cond_5

    .line 628
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 629
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasChangedAuthorizationStatus(Z)V

    goto/16 :goto_2
.end method

.method private valid()Z
    .locals 9

    .prologue
    const v8, 0x7f07024b

    const/4 v3, 0x1

    const v7, 0x7f020228

    const/4 v2, 0x0

    .line 868
    const/4 v0, 0x0

    .line 870
    .local v0, "hasInfoChanged":Z
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f070249

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 872
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 936
    .end local v1    # "message":Ljava/lang/String;
    :goto_0
    return v2

    .line 876
    :cond_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 877
    const/4 v0, 0x1

    .line 881
    :cond_1
    iget v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    if-ne v4, v3, :cond_2

    .line 882
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 883
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 884
    .restart local v1    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 891
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newPin:Z

    if-eqz v4, :cond_4

    .line 892
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 893
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 894
    .restart local v1    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 898
    .end local v1    # "message":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 899
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 900
    .restart local v1    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 908
    .end local v1    # "message":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070255

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 910
    .restart local v1    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedName:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedName:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 912
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedProfileImage:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 921
    :cond_5
    :goto_1
    iget v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    if-eq v4, v3, :cond_7

    .line 922
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintStatus:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintStatus:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v4, v5, :cond_a

    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 923
    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 930
    :cond_7
    :goto_2
    if-nez v0, :cond_b

    .line 931
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 914
    :cond_8
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedProfileImage:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 917
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 926
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .end local v1    # "message":Ljava/lang/String;
    :cond_b
    move v2, v3

    .line 936
    goto/16 :goto_0
.end method

.method private validatePinWithServer(Ljava/lang/String;)V
    .locals 10
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 1041
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1042
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 1046
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v5

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v5, v6, :cond_1

    .line 1048
    new-instance v5, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;

    const/4 v6, 0x0

    new-instance v7, Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;-><init>()V

    invoke-direct {v5, v6, v7}, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;)V

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->onEvent(Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;)V

    .line 1074
    :goto_0
    return-void

    .line 1051
    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isValidated:Z

    .line 1055
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateRSS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setClientRC(Ljava/lang/String;)V

    .line 1056
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v5, p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTempPin(Ljava/lang/String;)V

    .line 1057
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTempPin()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptPIN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1058
    .local v4, "encryptedPin":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCommonToken()Ljava/lang/String;

    move-result-object v3

    .line 1061
    .local v3, "encryptedCommonToken":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->decryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1066
    .local v1, "decryptedCommonToken":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->serverChallengeResponse:Ljava/lang/String;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateCRForRememberMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    .local v0, "challengeResponse":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/rememberme/jobs/RememberMePinValidationInputJob;

    .line 1070
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 1071
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v8

    .line 1072
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9, v0}, Lcom/thinkdesquared/banking/rememberme/jobs/RememberMePinValidationInputJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v5, v6}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    goto :goto_0

    .line 1062
    .end local v0    # "challengeResponse":Ljava/lang/String;
    .end local v1    # "decryptedCommonToken":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1063
    .local v2, "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/exception/CryptoException;->printStackTrace()V

    .line 1064
    const-string v1, "123"

    .restart local v1    # "decryptedCommonToken":Ljava/lang/String;
    goto :goto_1
.end method


# virtual methods
.method public changePinOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d034b,
            0x7f0d034d
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newPin:Z

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newPin:Z

    .line 577
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->showPin(ZZ)V

    .line 578
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 776
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 777
    .local v0, "extras":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_SERVER_VALIDATE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_SERVER_VALIDATE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    const-string v1, "EXTRA_PIN"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->validatePinWithServer(Ljava/lang/String;)V

    .line 791
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 792
    return-void

    .line 783
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_PIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 784
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    const-string v2, "EXTRA_PIN"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 786
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->hidePin()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 944
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 945
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setRetainInstance(Z)V

    .line 946
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setHasOptionsMenu(Z)V

    .line 947
    const v0, 0x7f0704a5

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->TAG:Ljava/lang/String;

    .line 948
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    .end local p1    # "activity":Landroid/content/Context;
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    .line 949
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 677
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 679
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 680
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 241
    const v2, 0x7f0300f8

    invoke-virtual {p1, v2, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 242
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d0343

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->existingDeviceContainer:Landroid/view/ViewGroup;

    .line 243
    const v2, 0x7f0d0349

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    .line 244
    const v2, 0x7f0d0142

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName:Landroid/widget/TextView;

    .line 245
    const v2, 0x7f0d0348

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName2:Landroid/widget/TextView;

    .line 246
    const v2, 0x7f0d034f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    .line 247
    const v2, 0x7f0d0344

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImage:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 248
    const v2, 0x7f0d0345

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImageOnTop:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 249
    const v2, 0x7f0d0346

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mCameraImageView:Landroid/widget/ImageView;

    .line 250
    const v2, 0x7f0d0321

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mSubmitButton:Landroid/widget/Button;

    .line 251
    const v2, 0x7f0d0140

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeleteButton:Landroid/widget/TextView;

    .line 252
    const v2, 0x7f0d0358

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeleteButtonContainer:Landroid/view/ViewGroup;

    .line 253
    const v2, 0x7f0d034e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinContainer:Landroid/widget/LinearLayout;

    .line 254
    const v2, 0x7f0d034a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->changePasswordContainer:Landroid/view/ViewGroup;

    .line 255
    const v2, 0x7f0d034c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->addPasswordContainer:Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mHeader:Landroid/widget/TextView;

    .line 257
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d0108

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mInfoButton:Landroid/widget/ImageView;

    .line 258
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d00f0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mBack:Landroid/widget/ImageView;

    .line 259
    const v2, 0x7f0d0351

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 260
    const v2, 0x7f0d0352

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitchInactive:Landroid/widget/ImageView;

    .line 262
    const v2, 0x7f0d0355

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 263
    const v2, 0x7f0d0356

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitchInactive:Landroid/widget/ImageView;

    .line 265
    const v2, 0x7f0d0353

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mAuthorizationLayout:Landroid/widget/LinearLayout;

    .line 267
    const v2, 0x7f0d0234

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintContainer:Landroid/widget/LinearLayout;

    .line 268
    const v2, 0x7f0d0357

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerPrintExistsInfoTextView:Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;

    .line 269
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mBack:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mHeader:Landroid/widget/TextView;

    const v3, 0x7f070380

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mInfoButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 275
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "Roboto-Light.ttf"

    invoke-static {v3, v4}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->userName2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "Roboto-Light.ttf"

    invoke-static {v3, v4}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCopyOfObject(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 285
    :cond_0
    iput-boolean v7, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newPin:Z

    .line 286
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v2, :cond_6

    .line 287
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPin(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintStatus(Ljava/lang/Boolean;)V

    .line 292
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 293
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setNewFingerPrintAuthorizationStatus(Ljava/lang/Boolean;)V

    .line 297
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->firstName:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 298
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 300
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->lastName:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 301
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 303
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->businessName:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 304
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->businessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBusinessName(Ljava/lang/String;)V

    .line 306
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V

    .line 309
    :cond_6
    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 310
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mInfoButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v4, 0x7f020227

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 312
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mCameraImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v4, 0x7f0200c6

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c010d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mCameraImageView:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 314
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImageOnTop:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setAlpha(I)V

    .line 316
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->device:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    if-nez v2, :cond_a

    .line 317
    iput v8, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    .line 318
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->doForNewDevice()V

    .line 327
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeviceName:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 340
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImage:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$2;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$2;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mDeleteButton:Landroid/widget/TextView;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    .line 353
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$4;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$4;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mInfoButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$5;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$5;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->pinWidget:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$6;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$6;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    const v2, 0x7f0d028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 375
    .local v0, "containerLayout":Landroid/view/View;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 378
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setFingerprintLayout()V

    .line 380
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v2, :cond_7

    .line 381
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedProfileImage:Ljava/lang/String;

    .line 382
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedName:Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintStatus:Ljava/lang/Boolean;

    .line 384
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

    .line 386
    :cond_7
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 387
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintStatus:Ljava/lang/Boolean;

    .line 390
    :cond_8
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 391
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->retainedFingerPrintAuthorizationStatus:Ljava/lang/Boolean;

    .line 394
    :cond_9
    return-object v1

    .line 319
    .end local v0    # "containerLayout":Landroid/view/View;
    :cond_a
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->device:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    iget-boolean v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    if-eqz v2, :cond_b

    .line 320
    const/4 v2, 0x2

    iput v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    .line 321
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->doForCurrentDevice()V

    goto/16 :goto_0

    .line 323
    :cond_b
    const/4 v2, 0x3

    iput v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mStatus:I

    .line 324
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->doForOtherDevice()V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;)V
    .locals 0
    .param p1, "choosePinCodeChangedEvent"    # Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1032
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;)V
    .locals 4
    .param p1, "responseEvent"    # Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1082
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1089
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1090
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;->errors:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;

    invoke-direct {v3, p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;)V

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1120
    :cond_1
    :goto_0
    return-void

    .line 1105
    :cond_2
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->enableFingerprintAfterwards:Z

    if-eqz v0, :cond_1

    .line 1106
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->enableFingerprintAfterwards:Z

    .line 1107
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isValidated:Z

    .line 1109
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setHasFingerprintActive(Z)V

    .line 1110
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setFingerprintLayout()V

    .line 1113
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1114
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isComingFromFingerPrintAuthorization:Z

    if-eqz v0, :cond_1

    .line 1115
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->isComingFromFingerPrintAuthorization:Z

    .line 1116
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mFingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 998
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->isDrawerIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1011
    :goto_0
    return v0

    .line 1002
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1011
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 1005
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onBackPressed()V

    .line 1006
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    move v0, v1

    .line 1008
    goto :goto_0

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 694
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 695
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->showBack:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 696
    return-void

    .line 695
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1017
    packed-switch p1, :pswitch_data_0

    .line 1026
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1019
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    invoke-interface {v0, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;->onSelectImage(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V

    goto :goto_0

    .line 1017
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 756
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onResume()V

    .line 758
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 760
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 761
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07038f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 762
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 764
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setName()V

    .line 766
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 684
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 687
    return-void
.end method

.method protected restartLoading()V
    .locals 0

    .prologue
    .line 954
    return-void
.end method

.method public setImageSelected(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 961
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->imagePath:Ljava/lang/String;

    .line 964
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImage:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 966
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mCameraImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->profileImageOnTop:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v0, :cond_0

    .line 969
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setProfileImage(Ljava/lang/String;)V

    .line 972
    return-void
.end method

.method public setNewFingerPrintAuthorizationStatus(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "fingerPrintAuthorizationStatus"    # Ljava/lang/Boolean;

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintAuthorizationStatus:Z

    .line 158
    return-void
.end method

.method public setNewFingerPrintStatus(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "fingerPrintStatus"    # Ljava/lang/Boolean;

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->newFingerPrintStatus:Z

    .line 149
    return-void
.end method

.method public setResponseData(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V
    .locals 0
    .param p1, "mResponse"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 140
    return-void
.end method

.method public setShowBack(Z)V
    .locals 0
    .param p1, "showBack"    # Z

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->showBack:Z

    .line 226
    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->workflowId:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x1

    return v0
.end method
