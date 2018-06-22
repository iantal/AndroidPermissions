.class public Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lind/token/android/integration/BackAware;
.implements Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;
    }
.end annotation


# static fields
.field private static final EXTRA_TOKEN_IS_USER_LOGGEDIN:Ljava/lang/String; = "isUserLoggedIn"

.field static final ONE_D_FORMATS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_BUMP_RECEIVE:I = 0x72

.field private static final REQUEST_BUMP_SEND:I = 0x71

.field private static final REQUEST_TOKEN:I = 0x70

.field private static final STATE_CHILDREN:Ljava/lang/String; = "bankingapp:children"

.field private static final TOKEN_REQUEST_CANCELLED:Ljava/lang/String; = "tokenRequestCancelled"

.field private static final URL_REQUEST_TOKEN:Ljava/lang/String; = "view://ind/token/function/requesttokenlogin"

.field private static isBackPressed:Z

.field private static isFirstEndHandled:Ljava/lang/Boolean;

.field private static isTabletMode:Ljava/lang/Boolean;

.field private static isTokenRequested:Z

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field protected activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->ONE_D_FORMATS:Ljava/util/Collection;

    .line 74
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isFirstEndHandled:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTabletMode:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->children:Ljava/util/List;

    .line 375
    return-void
.end method

.method public static getParentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "childFragmentTag"    # Ljava/lang/String;

    .prologue
    .line 367
    const-string v2, "_tag"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 368
    .local v0, "i":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 369
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not a child fragment tag"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 371
    :cond_0
    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, "parentTag":Ljava/lang/String;
    return-object v1
.end method

.method public static isChildTag(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 362
    const-string v0, "parentTag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private newChildTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parentTag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected addChildFragment(Landroid/support/v4/app/Fragment;IIIIZ)Ljava/lang/String;
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "enterAnim"    # I
    .param p3, "exitAnim"    # I
    .param p4, "popEnterAnim"    # I
    .param p5, "popExitAnim"    # I
    .param p6, "removeOnBack"    # Z

    .prologue
    .line 285
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->newChildTag()Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$id;->fragment_content:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 290
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 291
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->children:Ljava/util/List;

    new-instance v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;

    invoke-direct {v2, v0, p4, p5, p6}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-object v0
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 264
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/AttributeManager;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleRetainedObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 407
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 123
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bump on ActivityResult: resultCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 124
    invoke-static {p1, p2, p3}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lind/barcode/android/integration/BarcodeIntentResult;

    move-result-object v0

    .line 125
    .local v0, "barcodeResult":Lind/barcode/android/integration/BarcodeIntentResult;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lind/barcode/android/integration/BarcodeIntentResult;->getContents()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onBarcodeResultReceived(Lind/barcode/android/integration/BarcodeIntentResult;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/16 v4, 0x70

    if-ne p1, v4, :cond_2

    if-ne p2, v7, :cond_2

    .line 132
    const-string v4, "ind.token"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "token":Ljava/lang/String;
    const-string v4, "ind.token.fingerprint"

    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 134
    .local v1, "isFingerprint":Z
    invoke-virtual {p0, v2, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onTokenReceived(Ljava/lang/String;Z)V

    goto :goto_0

    .line 136
    .end local v1    # "isFingerprint":Z
    .end local v2    # "token":Ljava/lang/String;
    :cond_2
    const/16 v4, 0x71

    if-ne p1, v4, :cond_4

    .line 138
    if-eqz p2, :cond_0

    .line 140
    if-ne p2, v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onBumpSendFinished(Z)V

    goto :goto_0

    .line 143
    :cond_4
    const/16 v3, 0x72

    if-ne p1, v3, :cond_0

    if-ne p2, v7, :cond_0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 192
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 193
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 194
    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 216
    sput-boolean v5, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isBackPressed:Z

    .line 218
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "onBackPressed in Fragment"

    invoke-virtual {v4, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 220
    .local v2, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->children:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;>;"
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;

    .line 224
    .local v1, "childData":Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;
    iget-object v4, v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->tag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 225
    .local v0, "child":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 227
    instance-of v4, v0, Lind/token/android/integration/BackAware;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lind/token/android/integration/BackAware;

    invoke-interface {v4}, Lind/token/android/integration/BackAware;->onHandleBackPress()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 240
    .end local v0    # "child":Landroid/support/v4/app/Fragment;
    .end local v1    # "childData":Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;
    :goto_0
    return v4

    .line 231
    .restart local v0    # "child":Landroid/support/v4/app/Fragment;
    .restart local v1    # "childData":Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;
    :cond_1
    iget-boolean v4, v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->removeOnBack:Z

    if-eqz v4, :cond_0

    .line 233
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget v6, v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->popEnterAnim:I

    iget v7, v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->popExitAnim:I

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 235
    goto :goto_0

    .line 240
    .end local v0    # "child":Landroid/support/v4/app/Fragment;
    .end local v1    # "childData":Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onHandleBackPress()Z

    move-result v4

    goto :goto_0
.end method

.method protected onBarcodeResultReceived(Lind/barcode/android/integration/BarcodeIntentResult;)V
    .locals 0
    .param p1, "result"    # Lind/barcode/android/integration/BarcodeIntentResult;

    .prologue
    .line 523
    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 412
    return-void
.end method

.method public onBumpReceiveFinished(Ljava/lang/String;)V
    .locals 0
    .param p1, "receivedData"    # Ljava/lang/String;

    .prologue
    .line 564
    return-void
.end method

.method public onBumpSendFinished(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 554
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTabletMode:Ljava/lang/Boolean;

    .line 101
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "bankingapp:children"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->children:Ljava/util/List;

    .line 105
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 186
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    sget v1, Lind/bankingapp/android/framework/R$layout;->fragment_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    .local v0, "fl":Landroid/widget/FrameLayout;
    invoke-virtual {p0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    return-object v0
.end method

.method public onGcmDialogResult(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 319
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gcmDialogResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 320
    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->registerGcmIfNecessary()Z

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmOperationsFinished()V

    goto :goto_0
.end method

.method public onGcmOperationsFinished()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onGcmRegisterError(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorId"    # Ljava/lang/String;

    .prologue
    .line 314
    return-void
.end method

.method public onGcmRegistered(Ljava/lang/String;)V
    .locals 0
    .param p1, "regId"    # Ljava/lang/String;

    .prologue
    .line 306
    return-void
.end method

.method public onHandleBackPress()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public onNavigationEnded()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    sget-boolean v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTokenRequested:Z

    if-eqz v2, :cond_0

    instance-of v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    if-eqz v2, :cond_0

    .line 160
    sget-object v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTabletMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isFirstEndHandled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isFirstEndHandled:Ljava/lang/Boolean;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string v2, "generated_token"

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    .local v1, "token":Ljava/lang/String;
    const-string v2, "generated_token_fingerprint"

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .local v0, "isFingerprint":Ljava/lang/Boolean;
    if-eqz v1, :cond_2

    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onTokenReceived(Ljava/lang/String;Z)V

    .line 170
    const-string v2, "generated_token"

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->removeSessionAttribue(Ljava/lang/String;)V

    .line 171
    const-string v2, "generated_token_fingerprint"

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->removeSessionAttribue(Ljava/lang/String;)V

    .line 172
    sput-boolean v3, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTokenRequested:Z

    .line 175
    :cond_2
    sget-boolean v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isBackPressed:Z

    if-eqz v2, :cond_0

    .line 176
    sput-boolean v3, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isBackPressed:Z

    .line 177
    sput-boolean v3, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTokenRequested:Z

    .line 178
    const-string v2, "tokenRequestCancelled"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onTokenReceived(Ljava/lang/String;Z)V

    .line 179
    const-string v2, "generated_token_fingerprint"

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->removeSessionAttribue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isFirstEndHandled:Ljava/lang/Boolean;

    .line 206
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "BaseFragment onResume"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 207
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 208
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 396
    const-string v1, "bankingapp:children"

    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->children:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 397
    return-void
.end method

.method protected onTokenReceived(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 527
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 422
    return-void
.end method

.method protected popThisFragment()V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onBackPressed()Z

    .line 255
    :cond_0
    return-void
.end method

.method public readBarcode()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->readBarcode(Ljava/util/EnumSet;)V

    .line 514
    return-void
.end method

.method public readBarcode(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lind/barcode/android/integration/BarcodeType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 462
    .local p1, "desiredBarcodeTypes":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lind/barcode/android/integration/BarcodeType;>;"
    new-instance v0, Lind/barcode/android/integration/BarcodeIntentIntegratorSupportV4;

    invoke-direct {v0, p0}, Lind/barcode/android/integration/BarcodeIntentIntegratorSupportV4;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 465
    .local v0, "integrator":Lind/barcode/android/integration/BarcodeIntentIntegrator;
    sget-object v1, Lind/bankingapp/android/framework/Constants;->PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->setTargetApplications(Ljava/util/List;)V

    .line 466
    invoke-static {p1}, Lind/barcode/android/integration/BarcodeTypeConverter;->convert(Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->initiateScan(Ljava/util/Collection;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 468
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "The XZing CaptureActivity is missing from the project or it\'s not configured properly."

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 470
    :cond_0
    return-void
.end method

.method public readBarcode(Ljava/util/EnumSet;Landroid/graphics/Bitmap;)V
    .locals 18
    .param p2, "barcodeImage"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lind/barcode/android/integration/BarcodeType;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 474
    .local p1, "desiredBarcodeTypes":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lind/barcode/android/integration/BarcodeType;>;"
    const/4 v10, 0x0

    .line 475
    .local v10, "contents":Ljava/lang/String;
    const/4 v13, 0x0

    .line 476
    .local v13, "format":Ljava/lang/String;
    new-instance v15, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v15}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 478
    .local v15, "reader":Lcom/google/zxing/MultiFormatReader;
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v2, v1, [I

    .line 479
    .local v2, "intArray":[I
    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 480
    new-instance v17, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 482
    .local v17, "source":Lcom/google/zxing/LuminanceSource;
    new-instance v9, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v9, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 484
    .local v9, "bitmap":Lcom/google/zxing/BinaryBitmap;
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 485
    .local v14, "hints":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .local v11, "decodeFormats":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->ONE_D_FORMATS:Ljava/util/Collection;

    invoke-interface {v11, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 487
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v14, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-virtual {v15, v9, v14}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v16

    .line 491
    .local v16, "result":Lcom/google/zxing/Result;
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 492
    .end local v10    # "contents":Ljava/lang/String;
    .local v4, "contents":Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 493
    .end local v13    # "format":Ljava/lang/String;
    .local v5, "format":Ljava/lang/String;
    :try_start_2
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "barcode content: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 499
    .end local v2    # "intArray":[I
    .end local v9    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    .end local v11    # "decodeFormats":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .end local v14    # "hints":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    .end local v16    # "result":Lcom/google/zxing/Result;
    .end local v17    # "source":Lcom/google/zxing/LuminanceSource;
    :goto_0
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 500
    new-instance v3, Lind/barcode/android/integration/BarcodeIntentResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lind/barcode/android/integration/BarcodeIntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onBarcodeResultReceived(Lind/barcode/android/integration/BarcodeIntentResult;)V

    .line 506
    :goto_1
    return-void

    .line 496
    .end local v4    # "contents":Ljava/lang/String;
    .end local v5    # "format":Ljava/lang/String;
    .restart local v10    # "contents":Ljava/lang/String;
    .restart local v13    # "format":Ljava/lang/String;
    :catch_0
    move-exception v12

    move-object v5, v13

    .end local v13    # "format":Ljava/lang/String;
    .restart local v5    # "format":Ljava/lang/String;
    move-object v4, v10

    .line 497
    .end local v10    # "contents":Ljava/lang/String;
    .restart local v4    # "contents":Ljava/lang/String;
    .local v12, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "QrTestError decoding barcode"

    invoke-virtual {v1, v3, v12}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 503
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Barcode not recognised"

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 496
    .end local v5    # "format":Ljava/lang/String;
    .restart local v2    # "intArray":[I
    .restart local v9    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    .restart local v11    # "decodeFormats":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .restart local v13    # "format":Ljava/lang/String;
    .restart local v14    # "hints":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    .restart local v16    # "result":Lcom/google/zxing/Result;
    .restart local v17    # "source":Lcom/google/zxing/LuminanceSource;
    :catch_1
    move-exception v12

    move-object v5, v13

    .end local v13    # "format":Ljava/lang/String;
    .restart local v5    # "format":Ljava/lang/String;
    goto :goto_2

    :catch_2
    move-exception v12

    goto :goto_2
.end method

.method public registerForBroadcast(Landroid/content/IntentFilter;)V
    .locals 2
    .param p1, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 568
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 569
    return-void
.end method

.method public final registerGcmIfNecessary()Z
    .locals 3

    .prologue
    .line 356
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->registerGcmIfNecessary(Ljava/lang/String;)Z

    move-result v0

    .line 357
    .local v0, "a":Z
    return v0
.end method

.method public removeSessionAttribue(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 269
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/AttributeManager;->removeSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    return-void
.end method

.method public requestToken([Ljava/lang/String;Z)V
    .locals 6
    .param p1, "challenge"    # [Ljava/lang/String;
    .param p2, "fingerprintDisabled"    # Z

    .prologue
    .line 426
    sget-boolean v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTokenRequested:Z

    if-eqz v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    sget-boolean v2, Lind/bankingapp/android/framework/Constants;->TOKEN_INTEGRATED:Z

    if-eqz v2, :cond_2

    .line 432
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "ind.token.EXTRA_TRANSACTION_PARAMS"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 434
    const-string v2, "ind.token.fingerprint.disabled"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    const-string v2, "isUserLoggedIn"

    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "view://ind/token/function/requesttokenlogin"

    invoke-virtual {v2, v3, v4, v5, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    const/4 v2, 0x1

    sput-boolean v2, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isTokenRequested:Z

    goto :goto_0

    .line 442
    .end local v0    # "args":Landroid/os/Bundle;
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lind/token/android/integration/TokenIntents;->makeIntentToGenerateToken(Landroid/content/Context;[Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 443
    .local v1, "tokenIntent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 445
    const/16 v2, 0x70

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 259
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public startGcmOperations()V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0}, Lind/bankingapp/android/framework/activity/fragment/GCMHelper;->start(Lind/bankingapp/android/framework/activity/fragment/BaseFragment;)V

    .line 347
    return-void
.end method

.method public startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    .locals 1
    .param p1, "serviceInfo"    # Lind/bankingapp/android/framework/activity/ServiceInfo;

    .prologue
    .line 274
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-interface {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 275
    return-void
.end method

.method public startService(Lind/bankingapp/android/framework/service/Service;)V
    .locals 2
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 279
    new-instance v0, Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 280
    .local v0, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 281
    return-void
.end method

.method public unregisterFromBroadcast(Landroid/content/IntentFilter;)V
    .locals 2
    .param p1, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 573
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 574
    return-void
.end method
