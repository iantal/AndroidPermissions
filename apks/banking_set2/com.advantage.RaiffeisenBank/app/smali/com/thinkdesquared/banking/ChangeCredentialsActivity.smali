.class public Lcom/thinkdesquared/banking/ChangeCredentialsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChangeCredentialsActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;


# static fields
.field public static final LOGIN_RESULT_CODE:Ljava/lang/String; = "LOGIN_RESULT_CODE"

.field public static final MESSAGE:Ljava/lang/String; = "MESSAGE"


# instance fields
.field private mChangeCredentialsFragment:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 64
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 66
    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->overridePendingTransition(II)V

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->finish()V

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-static {p0, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v5, 0x7f030024

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->setContentView(I)V

    .line 30
    const v5, 0x7f070424

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "code":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 33
    .local v2, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    if-nez p1, :cond_0

    .line 34
    new-instance v5, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;-><init>()V

    iput-object v5, p0, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->mChangeCredentialsFragment:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .line 36
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    const v6, 0x7f0d00e4

    iget-object v7, p0, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->mChangeCredentialsFragment:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-virtual {v5, v6, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 38
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "LOGIN_RESULT_CODE"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .local v4, "resultCode":Ljava/lang/String;
    const-string v5, "MESSAGE"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "message":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->mChangeCredentialsFragment:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    iput-object v4, v5, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->resultCode:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->mChangeCredentialsFragment:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    iput-object v3, v5, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->message:Ljava/lang/String;

    .line 47
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "message":Ljava/lang/String;
    .end local v4    # "resultCode":Ljava/lang/String;
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    iput-object v5, p0, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->mChangeCredentialsFragment:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    goto :goto_0
.end method

.method public onCredentialsChanged()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    const v0, 0x7f040010

    const v1, 0x7f040011

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->overridePendingTransition(II)V

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;->finish()V

    .line 59
    return-void
.end method
