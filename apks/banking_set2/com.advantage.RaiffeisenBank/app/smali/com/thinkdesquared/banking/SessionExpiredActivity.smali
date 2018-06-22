.class public Lcom/thinkdesquared/banking/SessionExpiredActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SessionExpiredActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/PasswordExpiredFragment$OnPasswordChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final LOGIN_RESULT_CODE:Ljava/lang/String; = "LOGIN_RESULT_CODE"

.field public static final MESSAGE:Ljava/lang/String; = "MESSAGE"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private sessionExpiredFragment:Lcom/thinkdesquared/banking/PasswordExpiredFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 21
    const-string v0, "Change Password Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/SessionExpiredActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private showServerInformationMessage()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 56
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getServerInformationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const v1, 0x7f0703f4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getServerInformationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showWarningMessageDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setServerInformationMessage(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 64
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 77
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setStrongKey([B)V

    .line 81
    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->overridePendingTransition(II)V

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->finish()V

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v3, 0x7f030048

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->setContentView(I)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "SessionExpired"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/SessionExpiredActivity;->sessionExpiredFragment:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->showServerInformationMessage()V

    .line 51
    return-void

    .line 38
    :cond_0
    new-instance v3, Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/SessionExpiredActivity;->sessionExpiredFragment:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .line 39
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const v4, 0x7f0d0124

    iget-object v5, p0, Lcom/thinkdesquared/banking/SessionExpiredActivity;->sessionExpiredFragment:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    const-string v6, "SessionExpired"

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "LOGIN_RESULT_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "resultCode":Ljava/lang/String;
    const-string v3, "MESSAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "message":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/SessionExpiredActivity;->sessionExpiredFragment:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    iput-object v2, v3, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->resultCode:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/thinkdesquared/banking/SessionExpiredActivity;->sessionExpiredFragment:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    iput-object v1, v3, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public onPasswordChanged()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    const v0, 0x7f040010

    const v1, 0x7f040011

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->overridePendingTransition(II)V

    .line 71
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/SessionExpiredActivity;->finish()V

    .line 72
    return-void
.end method
