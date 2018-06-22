.class public Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RememberMeLoginCheckProfileActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AppCompatActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROFILE_CHECK_ERROR:I = 0xa

.field public static final PROFILE_CHECK_NETWORK_ERROR:I = 0x64

.field public static final PROFILE_CHECK_RESULT:Ljava/lang/String; = "PROFILE_CHECK_RESULT"

.field public static final PROFILE_CHECK_SUCCESS:I


# instance fields
.field private enrolmentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponse:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->enrolmentIds:Ljava/util/List;

    return-object v0
.end method

.method private checkDevices()V
    .locals 5

    .prologue
    .line 138
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->mResponse:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;->rememberMeProfiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/RememberMeProfile;

    .line 139
    .local v1, "profile":Lcom/thinkdesquared/banking/models/RememberMeProfile;
    const-string v3, "DISABLED"

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/RememberMeProfile;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/RememberMeProfile;->enrolmentId:Ljava/lang/String;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->deleteByEnrollmentId(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    const-string v3, "BLOCKED"

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/RememberMeProfile;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/RememberMeProfile;->enrolmentId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 143
    .local v0, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    const-string v3, "BLOCKED"

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRememberMeStatus(Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_0

    .line 147
    .end local v0    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .end local v1    # "profile":Lcom/thinkdesquared/banking/models/RememberMeProfile;
    :cond_2
    return-void
.end method

.method private findEnrolmentId()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->loadAll()Ljava/util/List;

    move-result-object v2

    .line 55
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 58
    .local v1, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    .end local v1    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_0
    return-object v0
.end method

.method private startLoading()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 74
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;)V

    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->setRequestedOrientation(I)V

    .line 48
    :cond_0
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->findEnrolmentId()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->enrolmentIds:Ljava/util/List;

    .line 51
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;Landroid/content/Context;)V

    .line 99
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;)V
    .locals 6
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;",
            ">;",
            "Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;>;"
    const v5, 0x7f040011

    const v4, 0x7f040010

    const/4 v3, -0x1

    .line 105
    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->mResponse:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    .line 107
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->checkDevices()V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "PROFILE_CHECK_RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v3, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0, v4, v5}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->overridePendingTransition(II)V

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->finish()V

    .line 135
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const v1, 0x7f07029f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$2;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$2;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;)V

    invoke-static {p0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "PROFILE_CHECK_RESULT"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v3, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 131
    invoke-virtual {p0, v4, v5}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->overridePendingTransition(II)V

    .line 132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->finish()V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;>;"
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->mResponse:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->startLoading()V

    .line 70
    :cond_0
    return-void
.end method
