.class public Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;
.super Ljava/lang/Object;
.source "FingerprintLayoutDecisionsDelegate.java"


# instance fields
.field private authorizationLayout:Landroid/widget/LinearLayout;

.field private final context:Landroid/content/Context;

.field private fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

.field private fingerprintAuthorizationSwitchInactive:Landroid/widget/ImageView;

.field private hasChangedAuthorizationStatus:Z

.field private hasChangedStatus:Z

.field private hasFingerprintActive:Z

.field private hasFingerprintAuthorization:Z

.field private isOtherUserEnabled:Z

.field private mFingerprintContainer:Landroid/widget/LinearLayout;

.field private mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

.field private mFingerprintSwitchInactive:Landroid/widget/ImageView;

.field private mInformationTextView:Landroid/widget/TextView;

.field private shouldAddCheckListener:Z

.field private shouldDeleteFingerPrint:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/support/v7/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/support/v7/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;ZZZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fingerprintContainer"    # Landroid/widget/LinearLayout;
    .param p3, "fingerprintSwitch"    # Landroid/support/v7/widget/SwitchCompat;
    .param p4, "fingerprintSwitchInactive"    # Landroid/widget/ImageView;
    .param p5, "fingerprintAuthorizationSwitch"    # Landroid/support/v7/widget/SwitchCompat;
    .param p6, "fingerprintAuthorizationSwitchInactive"    # Landroid/widget/ImageView;
    .param p7, "informationTextView"    # Landroid/widget/TextView;
    .param p8, "authorizationLayout"    # Landroid/widget/LinearLayout;
    .param p9, "isOtherUserEnabled"    # Z
    .param p10, "hasFingerprintActive"    # Z
    .param p11, "hasFingerprintAuthorization"    # Z

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintContainer:Landroid/widget/LinearLayout;

    .line 61
    iput-object p3, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 62
    iput-object p4, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitchInactive:Landroid/widget/ImageView;

    .line 63
    iput-object p7, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    .line 64
    iput-boolean p9, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->isOtherUserEnabled:Z

    .line 65
    iput-boolean p10, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintActive:Z

    .line 66
    iput-boolean p11, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintAuthorization:Z

    .line 67
    iput-object p5, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 68
    iput-object p6, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitchInactive:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->authorizationLayout:Landroid/widget/LinearLayout;

    .line 70
    return-void
.end method

.method private setShouldAddCheckListener(Z)V
    .locals 0
    .param p1, "shouldAddCheckListener"    # Z

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->shouldAddCheckListener:Z

    .line 164
    return-void
.end method

.method private setSwitchEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitchInactive:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitchInactive:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitchInactive:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitchInactive:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getHasChangedAuthorizationStatus()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasChangedAuthorizationStatus:Z

    return v0
.end method

.method public getHasChangedStatus()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasChangedStatus:Z

    return v0
.end method

.method public isShouldAddCheckListener()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->shouldAddCheckListener:Z

    return v0
.end method

.method public setFingerprintLayout()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v2, :cond_0

    .line 78
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->authorizationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    :cond_0
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    .line 82
    .local v0, "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setShouldAddCheckListener(Z)V

    .line 86
    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setSwitchEnabled(Z)V

    .line 93
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintActive:Z

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 99
    :cond_3
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintAuthorization:Z

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->isOtherUserEnabled:Z

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setSwitchEnabled(Z)V

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v1

    invoke-interface {v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->keyExists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 111
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setSwitchEnabled(Z)V

    .line 113
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setShouldAddCheckListener(Z)V

    .line 114
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintActive:Z

    if-eqz v1, :cond_6

    .line 115
    iput-boolean v5, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->shouldDeleteFingerPrint:Z

    .line 116
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 122
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_7
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setSwitchEnabled(Z)V

    .line 126
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintActive:Z

    if-eqz v1, :cond_9

    .line 127
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 128
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintAuthorization:Z

    if-eqz v1, :cond_8

    .line 129
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    :cond_8
    :goto_2
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->setShouldAddCheckListener(Z)V

    goto/16 :goto_0

    .line 132
    :cond_9
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->mFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 133
    iget-object v1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->fingerprintAuthorizationSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2
.end method

.method public setHasChangedAuthorizationStatus(Z)V
    .locals 0
    .param p1, "hasChangedAuthorizationStatus"    # Z

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasChangedAuthorizationStatus:Z

    .line 180
    return-void
.end method

.method public setHasChangedStatus(Z)V
    .locals 0
    .param p1, "hasChangedStatus"    # Z

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasChangedStatus:Z

    .line 172
    return-void
.end method

.method public setHasFingerprintActive(Z)V
    .locals 0
    .param p1, "hasFingerprintActive"    # Z

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->hasFingerprintActive:Z

    .line 188
    return-void
.end method

.method public shouldDeleteFingerPrint()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->shouldDeleteFingerPrint:Z

    return v0
.end method
