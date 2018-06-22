.class public Lind/token/android/core/ui/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lind/token/android/integration/TokenFragment;
.implements Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/fragment/BaseFragment$3;
    }
.end annotation


# static fields
.field private static final DIALOG_DOWNLOADING:Ljava/lang/String; = "dialog_downloading"

.field public static final EXTRA_CANCEL_ACTIVATION:Ljava/lang/String; = "ind.token.extra.cancel.activation"

.field public static final EXTRA_LOCK_TOKEN:Ljava/lang/String; = "ind.token.extra.lock.token"

.field public static final EXTRA_SESSION_ORIENTED:Ljava/lang/String; = "ind.token.session.oriented"

.field public static final EXTRA_USE_PHONE_LANGUAGE:Ljava/lang/String; = "ind.token.use.phone.language"

.field private static final SESSION_TIMEOUT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field private initSessionOnStart:Z

.field private invalidateSessionOnFinish:Z

.field protected navigator:Lind/token/android/integration/TokenNavigator;

.field private sessionOriented:Z

.field private textChangeListener:Landroid/text/TextWatcher;

.field private tokenActivityFeatures:Lind/token/android/integration/TokenActivityFeatures;

.field protected tokenParentFragmentFeatures:Lind/token/android/integration/TokenParentFragmentFeatures;

.field private usePhoneLanguage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "token.android.ACTION_SESSION_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lind/token/android/core/ui/fragment/BaseFragment;->SESSION_TIMEOUT_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 89
    new-instance v0, Lind/token/android/core/ui/StandaloneTokenNavigator;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/StandaloneTokenNavigator;-><init>(Lind/token/android/core/ui/fragment/BaseFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/BaseFragment;)Z
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/BaseFragment;

    .prologue
    .line 52
    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    return v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/BaseFragment;)Z
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/BaseFragment;

    .prologue
    .line 52
    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->usePhoneLanguage:Z

    return v0
.end method

.method public static makeArguments(ZZ)Landroid/os/Bundle;
    .locals 2
    .param p0, "sessionOriented"    # Z
    .param p1, "usePhoneLanguage"    # Z

    .prologue
    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 492
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ind.token.session.oriented"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    const-string v1, "ind.token.use.phone.language"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    return-object v0
.end method

.method private watchEditText(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 355
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->textChangeListener:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lind/token/android/core/ui/fragment/BaseFragment$2;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/BaseFragment$2;-><init>(Lind/token/android/core/ui/fragment/BaseFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->textChangeListener:Landroid/text/TextWatcher;

    .line 381
    :cond_0
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->textChangeListener:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    return-void
.end method

.method private watchEditTexts(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 135
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 139
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lind/token/android/core/ui/fragment/BaseFragment;->watchEditTexts(Landroid/view/View;)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "count":I
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_0
    instance-of v3, p1, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 146
    check-cast p1, Landroid/widget/EditText;

    .end local p1    # "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->watchEditText(Landroid/widget/EditText;)V

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method protected dismissDownloadingDialog()V
    .locals 3

    .prologue
    .line 534
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_downloading"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 535
    .local v0, "downloadFragment":Landroid/support/v4/app/DialogFragment;
    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 539
    :cond_0
    return-void
.end method

.method protected executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z
    .locals 3
    .param p1, "operation"    # Lind/token/android/core/ui/TokenOperation;
    .param p2, "finishOnError"    # Z

    .prologue
    .line 432
    :try_start_0
    invoke-interface {p1}, Lind/token/android/core/ui/TokenOperation;->run()V
    :try_end_0
    .catch Lind/token/android/core/TokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    const/4 v1, 0x1

    .line 439
    :goto_0
    return v1

    .line 435
    :catch_0
    move-exception v0

    .line 437
    .local v0, "ex":Lind/token/android/core/TokenException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A TokenException occured: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lind/token/android/core/TokenException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/Logger;->warn(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, v0, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->showTokenErrorDialog(Lind/token/android/core/TokenException;Z)V

    .line 439
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTokenActivityFeatures()Lind/token/android/integration/TokenActivityFeatures;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->tokenActivityFeatures:Lind/token/android/integration/TokenActivityFeatures;

    return-object v0
.end method

.method public handleRetainedObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 518
    return-void
.end method

.method public hasTitleLogo()Z
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$bool;->hasTitleLogo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isInvalidateSessionOnFinish()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->invalidateSessionOnFinish:Z

    return v0
.end method

.method protected isRunningInStandaloneMode()Z
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/TokenApplication;->isRunningInStandaloneMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSessionOriented()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    return v0
.end method

.method public navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 445
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "ind.token.nav_back_target_class"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 447
    const-string v1, "ind.token.nav_back_target_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 449
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 450
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 95
    check-cast p1, Lind/token/android/integration/TokenActivityFeatures;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->tokenActivityFeatures:Lind/token/android/integration/TokenActivityFeatures;

    .line 96
    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token.android.ACTION_SESSION_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->onSessionTimeout()V

    .line 316
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/BaseFragment;->setHasOptionsMenu(Z)V

    .line 103
    iget-boolean v1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->usePhoneLanguage:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 104
    .local v0, "locale":Ljava/util/Locale;
    :goto_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lind/token/android/core/ui/util/ActivityUtils;->updateLocaleIfNeeded(Landroid/content/Context;Ljava/util/Locale;)V

    .line 105
    iget-boolean v1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->initSessionOnStart:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 107
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->init()V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/token/android/integration/TokenParentFragmentFeatures;

    iput-object v1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->tokenParentFragmentFeatures:Lind/token/android/integration/TokenParentFragmentFeatures;

    .line 113
    :cond_1
    return-void

    .line 103
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_2
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/util/ActivityUtils;->getDisplayLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    const/4 v1, 0x0

    .line 153
    sget v0, Lind/token/android/core/ui/R$menu;->menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 155
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->isRunningInStandaloneMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget v0, Lind/token/android/core/ui/R$id;->menuSettings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    sget v0, Lind/token/android/core/ui/R$id;->menuHelp:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 242
    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->invalidateSessionOnFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->tokenActivityFeatures:Lind/token/android/integration/TokenActivityFeatures;

    invoke-interface {v0}, Lind/token/android/integration/TokenActivityFeatures;->isConfigurationChanging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->invalidateSession()V

    .line 246
    :cond_0
    return-void
.end method

.method public onHandleBackPress()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public onHandleTargetExtra(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extra"    # Landroid/os/Bundle;

    .prologue
    .line 229
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 167
    .local v0, "itemId":I
    sget v2, Lind/token/android/core/ui/R$id;->menuHelp:I

    if-ne v0, v2, :cond_0

    .line 169
    iget-object v2, p0, Lind/token/android/core/ui/fragment/BaseFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/HelpFragment;

    iget-boolean v4, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    iget-boolean v5, p0, Lind/token/android/core/ui/fragment/BaseFragment;->usePhoneLanguage:Z

    invoke-static {v4, v5}, Lind/token/android/core/ui/fragment/BaseFragment;->makeArguments(ZZ)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 184
    :goto_0
    return v1

    .line 172
    :cond_0
    sget v2, Lind/token/android/core/ui/R$id;->menuSettings:I

    if-ne v0, v2, :cond_1

    .line 174
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    iget-boolean v4, p0, Lind/token/android/core/ui/fragment/BaseFragment;->usePhoneLanguage:Z

    invoke-static {v2, v3, v4}, Lind/token/android/core/ui/activity/SettingsActivity;->start(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 235
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->tokenActivityFeatures:Lind/token/android/integration/TokenActivityFeatures;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lind/token/android/core/ui/fragment/BaseFragment;->SESSION_TIMEOUT_FILTER:Landroid/content/IntentFilter;

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenActivityFeatures;->unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sessionOriented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 212
    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->tokenActivityFeatures:Lind/token/android/integration/TokenActivityFeatures;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lind/token/android/core/ui/fragment/BaseFragment;->SESSION_TIMEOUT_FILTER:Landroid/content/IntentFilter;

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenActivityFeatures;->registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 215
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->onSessionTimeout()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/token/android/core/ui/fragment/BaseFragment;->watchEditTexts(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return-object v0
.end method

.method public onServiceFailed()V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public onServiceSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 546
    return-void
.end method

.method public onSessionTimeout()V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "ind.token.extra.lock.token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    iget-object v1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v2, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-interface {v1, v2, v0}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 326
    return-void
.end method

.method public onTokenErrorClick(Z)V
    .locals 0
    .param p1, "finishOnClose"    # Z

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 410
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->extendSession()V

    .line 338
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    sget v1, Lind/token/android/core/ui/R$id;->pin_style_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 120
    .local v0, "pinStyleChangeButton":Landroid/widget/ImageButton;
    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lind/token/android/core/ui/fragment/BaseFragment$1;

    invoke-direct {v1, p0}, Lind/token/android/core/ui/fragment/BaseFragment$1;-><init>(Lind/token/android/core/ui/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 343
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->extendSession()V

    .line 347
    :cond_0
    return-void
.end method

.method public setInitSessionOnStart(Z)V
    .locals 0
    .param p1, "initSessionOnStart"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->initSessionOnStart:Z

    .line 202
    return-void
.end method

.method public setInvalidateSessionOnFinish(Z)V
    .locals 0
    .param p1, "invalidateSessionOnFinish"    # Z

    .prologue
    .line 193
    iput-boolean p1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->invalidateSessionOnFinish:Z

    .line 194
    return-void
.end method

.method protected setRandomSecurityMessage()V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->getNextMessage(Landroid/content/Context;)Lind/token/android/core/ui/securitymessage/SecurityMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/BaseFragment;->setSecurityMessage(Lind/token/android/core/ui/securitymessage/SecurityMessage;)V

    .line 291
    return-void
.end method

.method protected setSecurityMessage(Lind/token/android/core/ui/securitymessage/SecurityMessage;)V
    .locals 5
    .param p1, "message"    # Lind/token/android/core/ui/securitymessage/SecurityMessage;

    .prologue
    const/16 v4, 0x8

    .line 261
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 262
    .local v1, "view":Landroid/view/View;
    sget v3, Lind/token/android/core/ui/R$id;->securityMessage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 263
    .local v0, "securityMessageText":Landroid/widget/TextView;
    sget v3, Lind/token/android/core/ui/R$id;->warnIcon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 264
    .local v2, "warnIcon":Landroid/widget/ImageView;
    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 268
    sget-object v3, Lind/token/android/core/ui/fragment/BaseFragment$3;->$SwitchMap$ind$token$android$core$ui$securitymessage$SecurityMessage$SecurityLevel:[I

    invoke-virtual {p1}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->getLevel()Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    move-result-object v4

    invoke-virtual {v4}, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 271
    :pswitch_0
    sget v3, Lind/token/android/core/ui/R$drawable;->warning_blue:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 274
    :pswitch_1
    sget v3, Lind/token/android/core/ui/R$drawable;->warning_red:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected setSessionOriented(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 295
    iput-boolean p1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->sessionOriented:Z

    .line 296
    return-void
.end method

.method public setTokenNavigator(Lind/token/android/integration/TokenNavigator;)V
    .locals 0
    .param p1, "navigator"    # Lind/token/android/integration/TokenNavigator;

    .prologue
    .line 505
    iput-object p1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    .line 506
    return-void
.end method

.method protected showDownloadingDialog()V
    .locals 3

    .prologue
    .line 527
    new-instance v0, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;

    invoke-direct {v0}, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;-><init>()V

    .line 528
    .local v0, "downloadDialog":Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 529
    const-string v1, "dialog_downloading"

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    .line 530
    return-void
.end method

.method public showToast(IZ)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "isShort"    # Z

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->showToast(Ljava/lang/String;Z)V

    .line 474
    return-void
.end method

.method public showToast(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "isShort"    # Z

    .prologue
    .line 461
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected showTokenErrorDialog(Lind/token/android/core/TokenException;Z)V
    .locals 5
    .param p1, "ex"    # Lind/token/android/core/TokenException;
    .param p2, "finishActivityOnClose"    # Z

    .prologue
    .line 391
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    sget v1, Lind/token/android/core/ui/R$string;->errorInternal:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lind/token/android/core/TokenException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lind/token/android/core/ui/fragment/BaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0, v0, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->showTokenErrorDialog(Ljava/lang/String;Z)V

    .line 395
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected showTokenErrorDialog(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "finishOnClose"    # Z

    .prologue
    .line 399
    invoke-static {p1, p2}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->createDialog(Ljava/lang/String;Z)Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;

    move-result-object v0

    .line 400
    .local v0, "dialog":Landroid/support/v4/app/DialogFragment;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 401
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 402
    return-void
.end method

.method protected usePhoneLanguage(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 419
    iput-boolean p1, p0, Lind/token/android/core/ui/fragment/BaseFragment;->usePhoneLanguage:Z

    .line 420
    return-void
.end method
