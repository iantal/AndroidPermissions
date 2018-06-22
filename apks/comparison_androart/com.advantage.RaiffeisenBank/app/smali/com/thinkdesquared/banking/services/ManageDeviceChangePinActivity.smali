.class public Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ManageDeviceChangePinActivity.java"


# static fields
.field public static final EXTRA_AUTHORIZATION:Ljava/lang/String; = "EXTRA_AUTHORIZATION"

.field public static final EXTRA_PIN:Ljava/lang/String; = "EXTRA_PIN"

.field public static final EXTRA_POSITION:Ljava/lang/String; = "EXTRA_POSITION"

.field public static final EXTRA_SERVER_VALIDATE:Ljava/lang/String; = "EXTRA_SERVER_VALIDATE"

.field public static final EXTRA_VALIDATE:Ljava/lang/String; = "EXTRA_VALIDATE"


# instance fields
.field private comingFromAuthorization:Z

.field private keyboardScrollView:Landroid/widget/ScrollView;

.field private mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

.field private withValidationFromServer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->keyboardScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f030038

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->onBackPressed(Ljava/lang/String;Z)V

    .line 116
    return-void
.end method

.method public onBackPressed(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "isToBeValidatedFromServer"    # Z

    .prologue
    const/4 v3, -0x1

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "EXTRA_SERVER_VALIDATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v1, "EXTRA_POSITION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 105
    const-string v1, "EXTRA_PIN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->setResult(ILandroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->finish()V

    .line 111
    return-void

    .line 107
    :cond_0
    const-string v1, "EXTRA_PIN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v5, 0x7f0c005b

    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 43
    .local v1, "fwrWhiteColor":I
    const v5, 0x7f02006a

    invoke-virtual {p0, v5, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->setActionBarIcon(II)V

    .line 44
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string v6, ""

    invoke-static {p0, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 46
    const v5, 0x7f0d0103

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->keyboardScrollView:Landroid/widget/ScrollView;

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_VALIDATE"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->withValidationFromServer:Z

    .line 50
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_AUTHORIZATION"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->comingFromAuthorization:Z

    .line 52
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v2

    .line 53
    .local v2, "pinLength":I
    iget-boolean v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->mIsTablet:Z

    if-nez v5, :cond_0

    .line 54
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->setRequestedOrientation(I)V

    .line 57
    :cond_0
    const v5, 0x7f070426

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    .local v4, "tag_choosePinCodeKeyboardFragment":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 59
    new-instance v5, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;

    invoke-direct {v5, v2}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;-><init>(I)V

    .line 60
    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->withExtraSpace(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->withValidationFromServer:Z

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->withValidationFromServer(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->comingFromAuthorization:Z

    .line 61
    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->comingFromAuthorization(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->withValidation(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->build()Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 65
    .local v3, "t":Landroid/support/v4/app/FragmentTransaction;
    const v5, 0x7f0d0104

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {v3, v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 72
    .end local v3    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->keyboardScrollView:Landroid/widget/ScrollView;

    new-instance v6, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity$1;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 69
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/CancelPinKeyboardEvent;)V
    .locals 0
    .param p1, "cancelPinKeyboardEvent"    # Lcom/thinkdesquared/banking/events/CancelPinKeyboardEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->onBackPressed()V

    .line 134
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;)V
    .locals 2
    .param p1, "choosePinCodeChangedEvent"    # Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->getPinCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->getPinCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->isToBeValidatedFromServer()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->onBackPressed(Ljava/lang/String;Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->onBackPressed(Ljava/lang/String;Z)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->keyboardScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity$2;-><init>(Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method
