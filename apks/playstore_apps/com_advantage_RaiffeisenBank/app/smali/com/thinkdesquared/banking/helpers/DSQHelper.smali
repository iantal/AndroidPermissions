.class public Lcom/thinkdesquared/banking/helpers/DSQHelper;
.super Ljava/lang/Object;
.source "DSQHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;,
        Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;,
        Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Intent;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 161
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private static addThousandsSeparatorsToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "thousandsSeparator"    # Ljava/lang/String;
    .param p1, "integer"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x3

    .line 598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_0

    .line 599
    const-string v2, "addThousandsSeparatorsToInteger()"

    const-string v3, "integer length <= 3"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    .line 610
    :goto_0
    return-object v2

    .line 603
    :cond_0
    const-string v0, ""

    .line 605
    .local v0, "formattedPart":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x3

    .line 606
    .local v1, "splitPoint":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_1

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1982
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;Z)V

    .line 1983
    return-void
.end method

.method public static adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;Z)V
    .locals 2
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "overrideForTablet"    # Z

    .prologue
    .line 1992
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1993
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1994
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1995
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1999
    :goto_0
    return-void

    .line 1997
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public static adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V
    .locals 2
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2002
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2004
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2005
    return-void
.end method

.method public static canChangeNickname()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 370
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 372
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "0028"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 376
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static canModifyDirectDebit()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 357
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 359
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "0106"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v1

    .line 362
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeCorporate:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v2, v3, :cond_0

    .line 366
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static cancelEventDeliveryAndRunOnUiThread(Landroid/app/Activity;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "postedEvent"    # Ljava/lang/Object;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 2338
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->cancelEventDelivery(Ljava/lang/Object;)V

    .line 2339
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 2340
    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2342
    :cond_0
    return-void
.end method

.method public static changeFocus(Landroid/app/Activity;I)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "FocusElement"    # I

    .prologue
    .line 1422
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1424
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1425
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1427
    return-void
.end method

.method public static checkAPIVersion(I)Z
    .locals 1
    .param p0, "api"    # I

    .prologue
    .line 2363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkAndAddZeroToAmount(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "amount"    # Ljava/lang/String;

    .prologue
    .line 643
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 644
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 661
    .local v1, "tempAmount":Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RON"

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .local v2, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {v2, p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 646
    .end local v1    # "tempAmount":Ljava/lang/String;
    .end local v2    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_1
    const-string v3, ","

    const-string v4, "."

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 647
    .restart local v1    # "tempAmount":Ljava/lang/String;
    const-string v0, "."

    .line 648
    .local v0, "decimalSeparator":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_4

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 654
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-eq v3, v4, :cond_0

    .line 657
    const-string/jumbo v3, "something went wrong here !"

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z
    .locals 5
    .param p0, "verifyResponse"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2750
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v2

    .line 2751
    .local v2, "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    invoke-virtual {v2, p1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 2753
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 2754
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    .line 2756
    .local v1, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->getTouchIdAuthorization()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2757
    invoke-virtual {v2}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v4

    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2758
    invoke-virtual {v2}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v4

    invoke-interface {v4}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->keyExists()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 2760
    invoke-static {v1, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldDisplayFingerprintDialog(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 2762
    .local v3, "hasFingerprint":Z
    :goto_0
    if-nez v3, :cond_0

    .line 2763
    const-string v4, ""

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 2765
    :cond_0
    return v3

    .line 2760
    .end local v3    # "hasFingerprint":Z
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static closeAllActivitiesToLogin(Landroid/app/Activity;)V
    .locals 3
    .param p0, "calling"    # Landroid/app/Activity;

    .prologue
    .line 1305
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1306
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1307
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1310
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 1311
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1312
    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1314
    return-void
.end method

.method public static closeAllActivitiesWithoutRedirection(Landroid/app/Activity;)V
    .locals 3
    .param p0, "calling"    # Landroid/app/Activity;

    .prologue
    .line 1321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1322
    .local v0, "resultData":Landroid/content/Intent;
    const-string v1, "INTENT_FINISH_APP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1324
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1325
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 1326
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1327
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1328
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1329
    return-void
.end method

.method public static compareAmountToMaxAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z
    .locals 9
    .param p0, "amount"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .param p1, "maxAmount"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    const/4 v3, 0x1

    .line 487
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 490
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 491
    .local v0, "amountNumber":D
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 492
    .local v4, "maxAmountNumber":D
    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    .line 501
    .end local v0    # "amountNumber":D
    .end local v4    # "maxAmountNumber":D
    :cond_0
    :goto_0
    return v3

    .line 492
    .restart local v0    # "amountNumber":D
    .restart local v4    # "maxAmountNumber":D
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 493
    .end local v0    # "amountNumber":D
    .end local v4    # "maxAmountNumber":D
    :catch_0
    move-exception v2

    .line 494
    .local v2, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static configureExceptionHandler()V
    .locals 2

    .prologue
    .line 2634
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2635
    .local v0, "previousHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQHelper$32;

    invoke-direct {v1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$32;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2645
    return-void
.end method

.method public static convertDPtoPX(FLandroid/content/Context;)I
    .locals 3
    .param p0, "dp"    # F
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 210
    .local v0, "scale":F
    mul-float v1, p0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static convertPXtoDP(ILandroid/content/Context;)I
    .locals 3
    .param p0, "px"    # I
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 203
    .local v0, "scale":F
    int-to-float v1, p0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static convertSPtoPX(FLandroid/content/Context;)I
    .locals 3
    .param p0, "sp"    # F
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 215
    .local v0, "scale":F
    mul-float v1, p0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static createPinAlert(Landroid/app/Activity;Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;)V
    .locals 9
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 1781
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1783
    .local v2, "ll":Landroid/widget/LinearLayout;
    new-instance v4, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;-><init>(Landroid/content/Context;)V

    .line 1784
    .local v4, "pinWidget":Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;
    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->setNumberOfDigits(I)V

    .line 1785
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->prepare()V

    .line 1786
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1791
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    .line 1792
    .local v5, "px":I
    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1793
    invoke-virtual {v4, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1797
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1798
    .local v0, "abd":Landroid/support/v7/app/AlertDialog$Builder;
    const v6, 0x7f0702f5

    .line 1799
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 1800
    invoke-virtual {v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f0700ad

    .line 1801
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;

    invoke-direct {v8, v4, p0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;Landroid/app/Activity;Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;)V

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f0700a8

    .line 1812
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    .line 1813
    invoke-virtual {v6, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1815
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 1816
    .local v1, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1818
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getView()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/helpers/DSQHelper$24;

    invoke-direct {v7, p1, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper$24;-><init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1828
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getView()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 1829
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1830
    return-void
.end method

.method public static createProgressDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 2250
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2251
    .local v0, "progressDialog":Landroid/app/ProgressDialog;
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2253
    return-object v0
.end method

.method public static deviceHasCamera()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 1463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 1465
    const/4 v0, 0x0

    .line 1467
    .local v0, "hasCamera":Z
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 1468
    .local v1, "numCameras":I
    if-lez v1, :cond_0

    .line 1469
    const/4 v0, 0x1

    .line 1475
    :cond_0
    :goto_0
    return v0

    .end local v0    # "hasCamera":Z
    .end local v1    # "numCameras":I
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static deviceSupportsAutoFocus(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 3
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    const/4 v0, 0x1

    .line 1452
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.autofocus"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1458
    :goto_0
    return v0

    .line 1456
    :cond_0
    const v0, 0x7f07008b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020228

    invoke-static {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1458
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static enlargeClickableArea(Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .param p0, "parent"    # Landroid/view/View;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dpsToExpand"    # I

    .prologue
    .line 2027
    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v0

    .line 2028
    .local v0, "pxsToExpand":I
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;

    invoke-direct {v1, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2047
    return-void
.end method

.method public static find(Ljava/util/List;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/SyncModel;
    .locals 3
    .param p1, "duration"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/SyncModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thinkdesquared/banking/models/SyncModel;"
        }
    .end annotation

    .prologue
    .line 1877
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/SyncModel;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/SyncModel;

    .line 1878
    .local v0, "syncModel":Lcom/thinkdesquared/banking/models/SyncModel;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/SyncModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1882
    .end local v0    # "syncModel":Lcom/thinkdesquared/banking/models/SyncModel;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 3
    .param p0, "accountNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/BankAccount;"
        }
    .end annotation

    .prologue
    .line 667
    .local p1, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 669
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 670
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 671
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    :goto_1
    return-object v0

    .line 669
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 678
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static findAccountNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    .local p0, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 715
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    return-object v1
.end method

.method public static findAccountsInAccountsList(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    .local p0, "accountNumbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p1, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 700
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 701
    .local v1, "accountNumber":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 702
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 703
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "accountNumber":Ljava/lang/String;
    :cond_2
    return-object v2
.end method

.method public static findAndDeleteAllWidget(Ljava/util/List;Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2509
    .local p0, "rememberMeList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 2510
    .local v1, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    const-string v3, ""

    .line 2511
    .local v3, "enrollmentId":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 2512
    .local v2, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v3

    .line 2513
    invoke-static {v3}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->loadAllWidgetDataByEnrollmentId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 2514
    .local v7, "widgetDataList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f030191

    invoke-direct {v5, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2516
    .local v5, "views":Landroid/widget/RemoteViews;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 2517
    .local v6, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2518
    .local v0, "appWidgetId":I
    invoke-static {v0, v5, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 2519
    new-instance v4, Landroid/content/Intent;

    const-string v10, "android.appwidget.action.APPWIDGET_UPDATE"

    const/4 v11, 0x0

    const-class v12, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v4, v10, v11, p1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2520
    .local v4, "intent":Landroid/content/Intent;
    const-string v10, "appWidgetIds"

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v0, v11, v12

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2521
    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 2524
    .end local v0    # "appWidgetId":I
    .end local v2    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "views":Landroid/widget/RemoteViews;
    .end local v6    # "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .end local v7    # "widgetDataList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    :cond_1
    return-void
.end method

.method public static findIndexForTemplateList(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .param p0, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1924
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    const/4 v1, -0x1

    .line 1927
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1928
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 1929
    .local v2, "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1930
    move v1, v0

    .line 1934
    .end local v2    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_0
    return v1

    .line 1927
    .restart local v2    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static findIndexInAccountsList(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .param p0, "accountNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 683
    .local p1, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v2, -0x1

    .line 685
    .local v2, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 686
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 687
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    move v2, v1

    .line 693
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    return v2

    .line 685
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static findSyncModelPosition(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .param p1, "duration"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/SyncModel;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1893
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/SyncModel;>;"
    const/4 v0, 0x0

    .line 1894
    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/SyncModel;

    .line 1895
    .local v1, "syncModel":Lcom/thinkdesquared/banking/models/SyncModel;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/SyncModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1900
    .end local v0    # "i":I
    .end local v1    # "syncModel":Lcom/thinkdesquared/banking/models/SyncModel;
    :goto_1
    return v0

    .line 1898
    .restart local v0    # "i":I
    .restart local v1    # "syncModel":Lcom/thinkdesquared/banking/models/SyncModel;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1899
    goto :goto_0

    .line 1900
    .end local v1    # "syncModel":Lcom/thinkdesquared/banking/models/SyncModel;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static findTemplateForTemplateList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/TemplateModel;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/TemplateModel;"
        }
    .end annotation

    .prologue
    .line 1938
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 1939
    .local v0, "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TemplateModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1943
    .end local v0    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findTemplateIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    .local p0, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/WidgetTemplate;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 739
    .local v1, "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 741
    .end local v1    # "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_0
    return-object v0
.end method

.method public static findTemplateInTemplateList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/WidgetTemplate;
    .locals 3
    .param p0, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;"
        }
    .end annotation

    .prologue
    .line 1833
    .local p1, "templates":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/WidgetTemplate;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1835
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1836
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 1837
    .local v1, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1844
    .end local v0    # "i":I
    .end local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :goto_1
    return-object v1

    .line 1835
    .restart local v0    # "i":I
    .restart local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1844
    .end local v0    # "i":I
    .end local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static findTemplatesInTemplateList(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 721
    .local p0, "templateIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p1, "templates":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/WidgetTemplate;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/WidgetTemplate;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 724
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 725
    .local v2, "templateId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 726
    .local v1, "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    .end local v1    # "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    .end local v2    # "templateId":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method public static findWidgetWithNullRegistrationData(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10
    .param p0, "enrollmentId"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2494
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 2495
    .local v1, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    invoke-static {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->loadAllWidgetDataByEnrollmentId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2496
    .local v5, "widgetDataList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030191

    invoke-direct {v3, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2498
    .local v3, "views":Landroid/widget/RemoteViews;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 2499
    .local v4, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2500
    .local v0, "appWidgetId":I
    invoke-virtual {v1, v0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 2501
    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.appwidget.action.APPWIDGET_UPDATE"

    const/4 v8, 0x0

    const-class v9, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v2, v7, v8, p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2502
    .local v2, "intent":Landroid/content/Intent;
    const-string v7, "appWidgetIds"

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2503
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 2506
    .end local v0    # "appWidgetId":I
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    :cond_0
    return-void
.end method

.method public static forceLocaleOnConfigurationChanges(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 236
    if-eqz p0, :cond_0

    .line 237
    const-string v5, "LoginSettings"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 240
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string v5, "language"

    const-string v6, "no"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 241
    const-string v5, "language"

    const-string v6, "no"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "language":Ljava/lang/String;
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 245
    .local v3, "locale":Ljava/util/Locale;
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 246
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 247
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object v5, p0

    .line 248
    check-cast v5, Landroid/content/ContextWrapper;

    .line 249
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    check-cast p0, Landroid/content/ContextWrapper;

    .line 251
    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 251
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 255
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 256
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "language"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "language":Ljava/lang/String;
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "settings":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method

.method public static formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "amountString"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 564
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getThousandsSeparator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 565
    .local v4, "thousandsSeparator":Ljava/lang/String;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDecimalSeparator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 567
    .local v1, "decimalSeparator":Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 568
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "00"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 592
    :goto_0
    return-object v5

    .line 571
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 575
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 582
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 583
    .local v3, "integerPart":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    .local v0, "decimalPart":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 591
    :cond_4
    invoke-static {v4, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->addThousandsSeparatorsToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    .local v2, "formattedIntegerPart":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "iban"    # Ljava/lang/String;

    .prologue
    .line 522
    const-string v3, ""

    .line 525
    .local v3, "result":Ljava/lang/String;
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_2

    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v1, v4, 0x4

    .line 527
    .local v1, "loops":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v2, v4, 0x4

    .line 529
    .local v2, "remainings":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v6, v0, 0x1

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_0
    if-nez v2, :cond_1

    .line 535
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 544
    .end local v0    # "i":I
    .end local v1    # "loops":I
    .end local v2    # "remainings":I
    :goto_1
    return-object v3

    .line 538
    .restart local v0    # "i":I
    .restart local v1    # "loops":I
    .restart local v2    # "remainings":I
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 541
    .end local v0    # "i":I
    .end local v1    # "loops":I
    .end local v2    # "remainings":I
    :cond_2
    move-object v3, p0

    goto :goto_1
.end method

.method public static formatRate(Ljava/math/BigDecimal;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "bd"    # Ljava/math/BigDecimal;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1644
    if-nez p0, :cond_0

    .line 1645
    const/4 v2, 0x0

    .line 1651
    :goto_0
    return-object v2

    .line 1648
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1649
    .local v1, "delocalizedValue":Ljava/lang/String;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDecimalSeparator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1650
    .local v0, "decimalSeparator":Ljava/lang/String;
    const-string v3, "."

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1651
    .local v2, "localizedValue":Ljava/lang/String;
    goto :goto_0
.end method

.method public static formatRate(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4
    .param p0, "localizedValue"    # Ljava/lang/String;

    .prologue
    .line 1655
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1656
    const/4 v0, 0x0

    .line 1661
    :goto_0
    return-object v0

    .line 1659
    :cond_0
    const-string v2, ","

    const-string v3, "."

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1660
    .local v1, "delocalizedValue":Ljava/lang/String;
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1661
    .local v0, "bd":Ljava/math/BigDecimal;
    goto :goto_0
.end method

.method public static getAccountNumberFromIban(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "iban"    # Ljava/lang/String;

    .prologue
    .line 1072
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 1073
    const/16 v0, 0xe

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1074
    const-string v0, "^0+(?!$)"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1076
    :cond_0
    return-object p0
.end method

.method public static getActionBarDefaultHeight(Landroid/app/Activity;)I
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2236
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2237
    .local v1, "tv":Landroid/util/TypedValue;
    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v0

    .line 2238
    .local v0, "actionBarHeight":I
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2240
    iget v2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 2242
    :cond_0
    return v0
.end method

.method public static getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1591
    const/4 v2, 0x0

    .line 1594
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1596
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1597
    .local v1, "info":Landroid/content/pm/ActivityInfo;
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "."

    invoke-direct {v4, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .local v4, "st1":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1608
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1598
    .end local v1    # "info":Landroid/content/pm/ActivityInfo;
    .end local v4    # "st1":Ljava/util/StringTokenizer;
    :catch_0
    move-exception v0

    .line 1599
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1601
    const-string v5, ""

    .line 1611
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    return-object v5

    .restart local v1    # "info":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "st1":Ljava/util/StringTokenizer;
    :cond_0
    move-object v5, v2

    goto :goto_1
.end method

.method public static getAndroidVersionNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "verbose"    # Z

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 2198
    const-string v7, "?"

    .line 2199
    .local v7, "version":Ljava/lang/String;
    const-string v2, "LIVE"

    .line 2200
    .local v2, "endPointType":Ljava/lang/String;
    const-string v3, "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService"

    .line 2201
    .local v3, "endPointUrl":Ljava/lang/String;
    const-string v5, "1"

    .line 2202
    .local v5, "securityEnabled":Ljava/lang/String;
    const/4 v0, 0x1

    .line 2204
    .local v0, "cryptoEnabled":Z
    const/4 v6, 0x0

    .line 2206
    .local v6, "verCode":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 2207
    .local v4, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2208
    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2213
    .end local v4    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    if-eqz p1, :cond_2

    const v9, 0x7f070411

    const/4 v8, 0x6

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    aput-object v2, v10, v13

    const/4 v8, 0x3

    aput-object v3, v10, v8

    const/4 v11, 0x4

    const-string v8, "1"

    .line 2214
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "ON"

    :goto_1
    aput-object v8, v10, v11

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const-string v8, "ON"

    :goto_2
    aput-object v8, v10, v11

    .line 2213
    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    return-object v8

    .line 2209
    :catch_0
    move-exception v1

    .line 2210
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2214
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    const-string v8, "OFF"

    goto :goto_1

    :cond_1
    const-string v8, "OFF"

    goto :goto_2

    .line 2213
    :cond_2
    const v8, 0x7f070410

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v7, v9, v11

    .line 2215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
.end method

.method public static getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1626
    const-string v0, ""

    .line 1630
    .local v0, "app_version":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1631
    .local v2, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1632
    .local v3, "version":Ljava/lang/String;
    move-object v0, v3

    .line 1639
    .end local v2    # "pInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "version":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1634
    :catch_0
    move-exception v1

    .line 1636
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCalendarOccurences(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;IZ)I
    .locals 6
    .param p0, "fromDate"    # Ljava/util/Calendar;
    .param p1, "untilDate"    # Ljava/util/Calendar;
    .param p2, "recurringPeriod"    # Ljava/lang/String;
    .param p3, "interval"    # I
    .param p4, "isRecurring"    # Z

    .prologue
    .line 1378
    const/4 v3, 0x0

    .line 1380
    .local v3, "times":I
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    .line 1381
    .local v1, "dateModel":Lcom/thinkdesquared/banking/models/TransactionDateModel;
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v5, p0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 1384
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 1386
    .local v2, "fromDateCaledar":Ljava/util/Calendar;
    move-object v4, p1

    .line 1388
    .local v4, "untilDateCaledar":Ljava/util/Calendar;
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-nez p4, :cond_1

    .line 1390
    :cond_0
    const/4 v5, -0x1

    .line 1415
    :goto_0
    return v5

    .line 1393
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 1395
    .local v0, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    const/4 v5, 0x1

    if-ne p4, v5, :cond_3

    .line 1397
    const-string v5, "M"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1398
    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 1400
    add-int/lit8 v3, v3, 0x1

    .line 1402
    const/4 v5, 0x2

    invoke-virtual {v2, v5, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 1406
    :cond_2
    :goto_2
    invoke-virtual {v0, v4, v2}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 1407
    add-int/lit8 v3, v3, 0x1

    .line 1409
    const/4 v5, 0x5

    invoke-virtual {v2, v5, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_3
    move v5, v3

    .line 1415
    goto :goto_0
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 425
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 426
    .local v1, "manager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 428
    .local v0, "carrierName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 429
    const-string v0, ""

    .line 432
    :cond_0
    return-object v0
.end method

.method public static getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isNormal"    # Z

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1741
    const/4 v4, 0x7

    new-array v3, v4, [[I

    new-array v4, v9, [I

    fill-array-data v4, :array_0

    aput-object v4, v3, v7

    new-array v4, v9, [I

    fill-array-data v4, :array_1

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    aput-object v4, v3, v9

    new-array v4, v9, [I

    fill-array-data v4, :array_2

    aput-object v4, v3, v10

    new-array v4, v8, [I

    const v5, 0x101009e

    aput v5, v4, v7

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v5, v8, [I

    const v6, -0x101009e

    aput v6, v5, v7

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v5, v8, [I

    const v6, 0x101009c

    aput v6, v5, v7

    aput-object v5, v3, v4

    .line 1752
    .local v3, "states":[[I
    if-eqz p1, :cond_3

    .line 1753
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v4, v5, :cond_0

    const v2, 0x7f0c00c0

    .line 1754
    .local v2, "focusColor":I
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v4, v5, :cond_1

    const v0, 0x7f0c00b4

    .line 1759
    .local v0, "color":I
    :goto_1
    const/4 v4, 0x7

    new-array v1, v4, [I

    .line 1760
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v7

    .line 1761
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v8

    .line 1762
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v9

    .line 1763
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v10

    .line 1764
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v11

    const/4 v4, 0x5

    .line 1765
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v1, v4

    const/4 v4, 0x6

    .line 1766
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v1, v4

    .line 1769
    .local v1, "colors":[I
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4

    .line 1753
    .end local v0    # "color":I
    .end local v1    # "colors":[I
    .end local v2    # "focusColor":I
    :cond_0
    const v2, 0x7f0c00da

    goto :goto_0

    .line 1755
    .restart local v2    # "focusColor":I
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v4, v5, :cond_2

    const v0, 0x7f0c0054

    goto :goto_1

    :cond_2
    const v0, 0x7f0c00c8

    goto :goto_1

    .line 1757
    .end local v2    # "focusColor":I
    :cond_3
    const v4, 0x7f01002c

    invoke-static {p0, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    .restart local v2    # "focusColor":I
    move v0, v2

    .restart local v0    # "color":I
    goto :goto_1

    .line 1741
    nop

    :array_0
    .array-data 4
        -0x101009d
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x101009d
        -0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public static getCurrentDate()Ljava/util/Calendar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 337
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 338
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 339
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 340
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 341
    return-object v0
.end method

.method public static getDate()Ljava/lang/String;
    .locals 5

    .prologue
    .line 326
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 327
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 328
    .local v1, "currentLocalTime":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmssSSSSSS"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 329
    .local v2, "date":Ljava/text/DateFormat;
    const-string v4, "Europe/Bucharest"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 330
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 332
    .local v3, "localTime":Ljava/lang/String;
    return-object v3
.end method

.method public static getDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x4

    .line 2617
    const-string v1, ""

    .line 2618
    .local v1, "myNewDate":Ljava/lang/String;
    const-string v2, ""

    .line 2619
    .local v2, "myNewTime":Ljava/lang/String;
    const-string v0, ""

    .line 2621
    .local v0, "date":Ljava/lang/String;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-le v3, v4, :cond_0

    .line 2622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2625
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2628
    :cond_0
    return-object v0
.end method

.method public static getDateFormat(Landroid/content/Context;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 271
    .local v2, "testDate":Ljava/util/Calendar;
    const/16 v8, 0x7de

    invoke-virtual {v2, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 272
    const/16 v8, 0x9

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 273
    const/4 v8, 0x5

    const/16 v9, 0x1e

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 275
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 276
    .local v1, "format":Ljava/text/Format;
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 278
    .local v3, "testDateFormat":Ljava/lang/String;
    const-string v0, "/"

    .line 279
    .local v0, "delimiter":Ljava/lang/String;
    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 280
    const-string v0, "\\."

    .line 283
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 286
    .local v4, "tokens":[Ljava/lang/String;
    array-length v8, v4

    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 308
    :cond_1
    :goto_0
    return v5

    .line 292
    :cond_2
    aget-object v8, v4, v5

    const-string v9, "10"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v4, v6

    const-string v9, "30"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 297
    :cond_3
    aget-object v8, v4, v5

    const-string v9, "30"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    aget-object v8, v4, v6

    const-string v9, "10"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v6

    .line 300
    goto :goto_0

    .line 302
    :cond_4
    aget-object v8, v4, v5

    const-string v9, "2014"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v6, v4, v6

    const-string v8, "10"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v7

    .line 304
    goto :goto_0
.end method

.method public static getDecimalSeparator(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 622
    const-string v0, ","

    .line 624
    .local v0, "decimalSeparator":Ljava/lang/String;
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 625
    .local v1, "language":Ljava/lang/String;
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    const-string v0, "."

    .line 628
    :cond_0
    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 443
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 444
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 445
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    .end local v1    # "model":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v1    # "model":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getDisplayHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 231
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 232
    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 219
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 220
    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 221
    .local v1, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 222
    return-object v0
.end method

.method public static getDisplayWidth(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 226
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 227
    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 188
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawbleIdMyPorfolioDrawerMenuIcon(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2647
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2648
    .local v0, "lang":Ljava/lang/String;
    const-string v1, "ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2649
    const v1, 0x7f0100c8

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    .line 2651
    :goto_0
    return v1

    :cond_0
    const v1, 0x7f0100c7

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public static getEligibleRememberMe(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1911
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    .local v1, "rememberMeListWithOption":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1913
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 1914
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnableRememberMe()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1915
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1920
    .end local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_1
    return-object v1
.end method

.method public static getGMTDate()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1616
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 1617
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 1618
    .local v1, "currentLocalTime":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MM-yyy HH:mm:ss z"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1619
    .local v2, "date":Ljava/text/DateFormat;
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1620
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1622
    .local v3, "gmtDate":Ljava/lang/String;
    return-object v3
.end method

.method public static getIPaddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2377
    const-string/jumbo v10, "wifi"

    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 2378
    .local v9, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2379
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v6

    .line 2380
    .local v6, "ipAddress":I
    const-string v7, ""

    .line 2381
    .local v7, "ipAddressString":Ljava/lang/String;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2382
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    .line 2384
    :cond_0
    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    .line 2386
    .local v8, "ipByteArray":[B
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 2407
    .end local v6    # "ipAddress":I
    .end local v7    # "ipAddressString":Ljava/lang/String;
    .end local v8    # "ipByteArray":[B
    :goto_0
    return-object v7

    .line 2387
    .restart local v6    # "ipAddress":I
    .restart local v7    # "ipAddressString":Ljava/lang/String;
    .restart local v8    # "ipByteArray":[B
    :catch_0
    move-exception v3

    .line 2388
    .local v3, "ex":Ljava/net/UnknownHostException;
    const-string v7, ""

    goto :goto_0

    .line 2394
    .end local v3    # "ex":Ljava/net/UnknownHostException;
    .end local v6    # "ipAddress":I
    .end local v7    # "ipAddressString":Ljava/lang/String;
    .end local v8    # "ipByteArray":[B
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2395
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 2396
    .local v5, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2397
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 2398
    .local v4, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v4, Ljava/net/Inet4Address;

    if-eqz v10, :cond_3

    .line 2399
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    goto :goto_0

    .line 2403
    .end local v1    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    .end local v5    # "intf":Ljava/net/NetworkInterface;
    :catch_1
    move-exception v0

    .line 2404
    .local v0, "e":Ljava/net/SocketException;
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 2407
    .end local v0    # "e":Ljava/net/SocketException;
    :cond_4
    const-string v7, ""

    goto :goto_0
.end method

.method public static getLanguage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "language":Ljava/lang/String;
    return-object v0
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 614
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 616
    const-string v2, "LoginSettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 617
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string v2, "language"

    const-string v3, "ro"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    .local v0, "language":Ljava/lang/String;
    return-object v0
.end method

.method public static getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2257
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const v1, 0x7f0a01b7

    invoke-direct {v0, p0, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2258
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    const v1, 0x7f0701e7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->createProgressDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v1

    return-object v1
.end method

.method private static getLogoLocationOnScreen(Landroid/view/View;)I
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v0

    .line 2116
    .local v0, "displayHeight":I
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2118
    .local v1, "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v2, v0, v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    return v2
.end method

.method public static getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2416
    invoke-static {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getInstance(Landroid/app/Activity;)Lcom/rsa/mobilesdk/sdk/MobileAPI;

    move-result-object v1

    .line 2417
    .local v1, "mobileAPI":Lcom/rsa/mobilesdk/sdk/MobileAPI;
    new-instance v2, Lcom/thinkdesquared/banking/utilities/RSAProperties;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/utilities/RSAProperties;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/utilities/RSAProperties;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->initSDK(Ljava/util/Properties;)V

    .line 2418
    invoke-virtual {v1}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectInfo()Ljava/lang/String;

    move-result-object v0

    .line 2419
    .local v0, "collectInfo":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->destroy()V

    .line 2421
    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1973
    const/4 v1, 0x0

    .line 1974
    .local v1, "result":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1975
    .local v0, "resourceId":I
    if-lez v0, :cond_0

    .line 1976
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1978
    :cond_0
    return v1
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1
    .param p0, "resId"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 180
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "resId"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1, "formatArgs"    # [Ljava/lang/Object;

    .prologue
    .line 184
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getThousandsSeparator(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 632
    const-string v1, "."

    .line 634
    .local v1, "thousandsSeparator":Ljava/lang/String;
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 635
    .local v0, "language":Ljava/lang/String;
    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    const-string v1, ","

    .line 638
    :cond_0
    return-object v1
.end method

.method public static getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2431
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 2433
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2434
    .local v1, "deviceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v2

    .line 2435
    .local v2, "enrolId":Ljava/lang/String;
    :goto_0
    new-instance v3, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v3, v2, v1}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    .local v3, "touchIdAuthorizationData":Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    return-object v3

    .line 2434
    .end local v2    # "enrolId":Ljava/lang/String;
    .end local v3    # "touchIdAuthorizationData":Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public static getTouchIdAuthorizationDataWithChallenge(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    .locals 9
    .param p0, "result"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 2472
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v2

    .line 2473
    .local v2, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->getTouchIdAuthorization()Ljava/lang/String;

    move-result-object v0

    .line 2474
    .local v0, "authRC":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptPIN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2475
    .local v4, "encryptedPin":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 2476
    .local v5, "sessionId":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCommonToken()Ljava/lang/String;

    move-result-object v3

    .line 2477
    .local v3, "encryptedCommonToken":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2478
    .local v1, "decryptedCommonToken":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v8}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->decryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2480
    invoke-static {v1, v0, v5}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateCRForRememberMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2482
    .local v6, "touchAuthorizationChallenge":Ljava/lang/String;
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v7

    .line 2483
    .local v7, "touchIdAuthorizationData":Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    invoke-virtual {v7, v6}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->setTouchAuthorizationChallenge(Ljava/lang/String;)V

    .line 2485
    return-object v7
.end method

.method public static getTouchIdAuthorizationDataWithTouchIdAuthStatus(Landroid/content/Context;I)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "touchIdAuthStatus"    # I

    .prologue
    .line 2447
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 2449
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2450
    .local v1, "deviceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v2

    .line 2451
    .local v2, "enrolId":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2453
    .local v3, "name":Ljava/lang/String;
    :goto_1
    new-instance v4, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v4, v2, v1, p1, v3}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2455
    .local v4, "touchIdAuthorizationData":Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    return-object v4

    .line 2450
    .end local v2    # "enrolId":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "touchIdAuthorizationData":Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 2451
    .restart local v2    # "enrolId":Ljava/lang/String;
    :cond_1
    const-string v3, ""

    goto :goto_1
.end method

.method public static getUserImageTransformed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imageLocation"    # Ljava/lang/String;

    .prologue
    .line 2603
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    .line 2605
    .local v1, "squareDimInPx":I
    invoke-static {p0}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;

    move-result-object v2

    sget-object v3, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    .line 2606
    invoke-virtual {v2, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v2

    const v3, 0x7f0c010d

    .line 2607
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v2

    .line 2608
    invoke-virtual {v2, v1}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v2

    .line 2609
    invoke-virtual {v2, v1}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 2610
    invoke-virtual {v2, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v2

    .line 2611
    invoke-virtual {v2}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v0

    .line 2613
    .local v0, "resTransformation":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    invoke-static {p1, v1, v1}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2612
    invoke-virtual {v0, v2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static hasActiveInternetConnection(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1563
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static hasBackNavigationFromFragments(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1
    .param p0, "supportFragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 2490
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasFingerprint(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2721
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    .line 2722
    .local v0, "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    invoke-virtual {v0, p0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 2723
    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2724
    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v1

    invoke-interface {v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->keyExists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2725
    const/4 v1, 0x1

    .line 2728
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static hideSoftwareKeyboard(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2050
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 2051
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_0

    .line 2052
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2053
    .local v0, "focusedView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2054
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2057
    .end local v0    # "focusedView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public static inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "edittext"    # Landroid/widget/EditText;
    .param p2, "set"    # Ljava/lang/String;
    .param p3, "maxLength"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1479
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1504
    .local v0, "filter":Landroid/text/InputFilter;
    if-eqz p3, :cond_0

    .line 1505
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v0, v1, v2

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1509
    :goto_0
    return-void

    .line 1507
    :cond_0
    new-array v1, v3, [Landroid/text/InputFilter;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public static isAccountHistoryOrAccountDetailsAvailable()Z
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 348
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0002"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x1

    .line 352
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isAppDebuggable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2192
    const/4 v0, 0x0

    return v0
.end method

.method public static isConnectedViaMobileNetwork(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1583
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1584
    .local v0, "connectManager":Landroid/net/ConnectivityManager;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1585
    .local v1, "mobile":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 1587
    .local v2, "mobileConnection":Z
    return v2
.end method

.method public static isConnectedViaWiFi(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1575
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1576
    .local v0, "connectManager":Landroid/net/ConnectivityManager;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1577
    .local v1, "wifi":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 1579
    .local v2, "wifiConnection":Z
    return v2
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 397
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "theString"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 411
    if-nez p0, :cond_0

    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 415
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static isInSet(Landroid/content/Context;Ljava/lang/String;C)Ljava/lang/Boolean;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # Ljava/lang/String;
    .param p2, "c"    # C

    .prologue
    .line 1512
    const/4 v0, 0x0

    .line 1514
    .local v0, "blockCharacterSet":Ljava/lang/String;
    if-eqz p0, :cond_5

    .line 1515
    const-string v1, "SET1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1516
    const v1, 0x7f07049e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1517
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 1531
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1535
    :goto_1
    return-object v1

    .line 1518
    :cond_1
    const-string v1, "SET2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1519
    const v1, 0x7f07049f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1520
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1521
    :cond_2
    const-string v1, "SET3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1522
    const v1, 0x7f0704a0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1523
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1524
    :cond_3
    const-string v1, "SET4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1525
    const v1, 0x7f0704a1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1526
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1527
    :cond_4
    const-string v1, "SET5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1528
    const v1, 0x7f0704a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1535
    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1567
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1568
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1570
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1570
    :goto_0
    return v2

    .line 1571
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 407
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "eventSessionId"    # Ljava/lang/String;
    .param p1, "currentSessionId"    # Ljava/lang/String;
    .param p2, "TAG"    # Ljava/lang/String;

    .prologue
    .line 2354
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    const/4 v0, 0x1

    .line 2358
    :goto_0
    return v0

    .line 2357
    :cond_0
    const-string v0, "Result is not valid for this activity instance"

    invoke-static {p2, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewActivatedSafe(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2221
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    .line 2222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewOverlapping(Landroid/view/View;Landroid/view/View;)Z
    .locals 7
    .param p0, "firstView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "secondView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2080
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2104
    :cond_0
    :goto_0
    return v4

    .line 2089
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 2091
    const/4 v5, 0x2

    new-array v0, v5, [I

    .line 2093
    .local v0, "firstPoint":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2096
    aget v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v1, v5, v6

    .line 2098
    .local v1, "firstViewHeightCoord":I
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLogoLocationOnScreen(Landroid/view/View;)I

    move-result v3

    .line 2100
    .local v3, "secondViewHeightCoord":I
    if-lez v1, :cond_2

    if-lez v3, :cond_2

    if-lt v1, v3, :cond_2

    .local v2, "result":Z
    :goto_1
    move v4, v2

    .line 2104
    goto :goto_0

    .end local v2    # "result":Z
    :cond_2
    move v2, v4

    .line 2100
    goto :goto_1
.end method

.method public static logout(Lcom/thinkdesquared/banking/core/view/LogoutActivity;)V
    .locals 3
    .param p0, "activity"    # Lcom/thinkdesquared/banking/core/view/LogoutActivity;

    .prologue
    .line 1265
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->showProgressDialog()V

    .line 1266
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;-><init>(Z)V

    .line 1267
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 1268
    return-void
.end method

.method public static maskAccountNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 2367
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2369
    .local v0, "lastThreeNumbers":Ljava/lang/String;
    const-string v1, "***"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2372
    .end local v0    # "lastThreeNumbers":Ljava/lang/String;
    .end local p0    # "accountNumber":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static prepareBundle(Landroid/support/v4/app/FragmentActivity;)Landroid/os/Bundle;
    .locals 4
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 1231
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0d00dd

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/MenuFragment;

    .line 1233
    .local v1, "menuFragment":Lcom/thinkdesquared/banking/MenuFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1234
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "INDEX"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/MenuFragment;->getScrollIndex()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1235
    const-string v2, "TOP"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/MenuFragment;->getScrollTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1237
    return-object v0
.end method

.method public static removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "theString"    # Ljava/lang/String;

    .prologue
    .line 509
    const-string v0, "^0+(?!$)"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    const/4 v4, 0x1

    .line 906
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090007

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 907
    .local v5, "isTablet":Z
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v4, :cond_2

    .line 909
    .local v4, "isPortrait":Z
    :goto_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 910
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080066

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 911
    .local v0, "contentLeftMargin":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080068

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 912
    .local v1, "contentRightMargin":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 913
    .local v3, "extraPaddingFromContent":I
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayWidth(Landroid/content/Context;)I

    move-result v2

    .line 914
    .local v2, "displayWidth":I
    sub-int v7, v2, v0

    sub-int/2addr v7, v1

    mul-int/lit8 v8, v3, 0x2

    sub-int v6, v7, v8

    .line 915
    .local v6, "widthToSet":I
    if-gtz v6, :cond_0

    const/4 v6, -0x2

    .line 917
    :cond_0
    const/4 v7, -0x2

    invoke-static {p1, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlertDialogWidthToBounds(Landroid/app/Dialog;II)V

    .line 919
    .end local v0    # "contentLeftMargin":I
    .end local v1    # "contentRightMargin":I
    .end local v2    # "displayWidth":I
    .end local v3    # "extraPaddingFromContent":I
    .end local v6    # "widthToSet":I
    :cond_1
    return-void

    .line 907
    .end local v4    # "isPortrait":Z
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 4
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 1081
    const/4 v1, 0x0

    .line 1083
    .local v1, "sessionHasExpired":Z
    if-eqz p1, :cond_0

    const-string v2, "X"

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1084
    const/4 v1, 0x1

    .line 1085
    move-object v0, p0

    .line 1086
    .local v0, "finalActivity":Landroid/support/v4/app/FragmentActivity;
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSessionExpiredErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    .line 1088
    .end local v0    # "finalActivity":Landroid/support/v4/app/FragmentActivity;
    :cond_0
    return v1
.end method

.method public static setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionBar"    # Landroid/support/v7/app/ActionBar;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 1677
    if-nez p1, :cond_0

    .line 1688
    :goto_0
    return-void

    .line 1678
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1680
    .local v2, "ss":Landroid/text/SpannableStringBuilder;
    const v4, 0x7f010039

    invoke-static {p0, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    .line 1681
    .local v1, "fontResId":I
    new-instance v3, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v3, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 1682
    .local v3, "typefaceSpan":Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1684
    const v4, 0x7f01000b

    invoke-static {p0, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    .line 1685
    .local v0, "color":I
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1686
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1687
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static setAlertDialogWidthToBounds(Landroid/app/Dialog;II)V
    .locals 1
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 928
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    .line 929
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "alpha"    # F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1666
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 1667
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1668
    .local v0, "animation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1669
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1670
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1674
    .end local v0    # "animation":Landroid/view/animation/AlphaAnimation;
    :goto_0
    return-void

    .line 1672
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static setBackgroundOldApi(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2229
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2233
    :goto_0
    return-void

    .line 2231
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setCapCharacterTextWatcher(Landroid/widget/EditText;)V
    .locals 1
    .param p0, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 1539
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQHelper$22;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$22;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1559
    return-void
.end method

.method public static setDrawBelowStatusBar(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 2013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2014
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2018
    :cond_0
    return-void
.end method

.method public static setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 195
    const v1, 0x7f01001b

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    .line 196
    .local v0, "color":I
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 198
    .end local v0    # "color":I
    :cond_0
    return-void
.end method

.method public static setSpinnerDropDownWidthForTablets(Landroid/app/Activity;Landroid/widget/Spinner;I)V
    .locals 3
    .param p0, "theActivity"    # Landroid/app/Activity;
    .param p1, "theSpinner"    # Landroid/widget/Spinner;
    .param p2, "width"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 384
    .local v0, "isTablet":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 388
    :cond_0
    return-void
.end method

.method public static setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "dateString"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 1691
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1692
    .local v1, "ss":Landroid/text/SpannableStringBuilder;
    const v3, 0x7f010039

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    .line 1693
    .local v0, "fontResId":I
    new-instance v2, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 1694
    .local v2, "typefaceSpan":Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1695
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1696
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1697
    return-void
.end method

.method public static setSpinnersHeight(Landroid/content/Context;Landroid/widget/Spinner;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "type"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1702
    :try_start_0
    const-class v2, Landroid/widget/Spinner;

    const-string v3, "mPopup"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1703
    .local v0, "popup":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1706
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListPopupWindow;

    .line 1709
    .local v1, "popupWindow":Landroid/widget/ListPopupWindow;
    if-ne p2, v4, :cond_1

    .line 1710
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1711
    const/high16 v2, 0x439c0000    # 312.0f

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 1726
    .end local v0    # "popup":Ljava/lang/reflect/Field;
    .end local v1    # "popupWindow":Landroid/widget/ListPopupWindow;
    :goto_0
    return-void

    .line 1713
    .restart local v0    # "popup":Ljava/lang/reflect/Field;
    .restart local v1    # "popupWindow":Landroid/widget/ListPopupWindow;
    :cond_0
    const/high16 v2, 0x431c0000    # 156.0f

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_0

    .line 1723
    .end local v0    # "popup":Ljava/lang/reflect/Field;
    .end local v1    # "popupWindow":Landroid/widget/ListPopupWindow;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1716
    .restart local v0    # "popup":Ljava/lang/reflect/Field;
    .restart local v1    # "popupWindow":Landroid/widget/ListPopupWindow;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1717
    const/high16 v2, 0x42f40000    # 122.0f

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_0

    .line 1719
    :cond_2
    const/high16 v2, 0x42d00000    # 104.0f

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "switchWidget"    # Landroid/support/v7/widget/SwitchCompat;
    .param p2, "isChecked"    # Z

    .prologue
    .line 1965
    if-eqz p2, :cond_0

    .line 1966
    const v0, 0x7f010087

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbResource(I)V

    .line 1970
    :goto_0
    return-void

    .line 1968
    :cond_0
    const v0, 0x7f0202ca

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbResource(I)V

    goto :goto_0
.end method

.method public static setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V
    .locals 3
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "switchWidget"    # Landroid/support/v7/widget/SwitchCompat;
    .param p2, "resolvedColor"    # I

    .prologue
    .line 1956
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1957
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1960
    .local v0, "trackDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1961
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1962
    return-void

    .line 1957
    .end local v0    # "trackDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    const v1, 0x7f0203c2

    .line 1958
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static setViewBackgroundTint(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1729
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setViewBackgroundTint(Landroid/content/Context;Landroid/view/View;Z)V

    .line 1730
    return-void
.end method

.method private static setViewBackgroundTint(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isNormal"    # Z

    .prologue
    .line 1733
    if-eqz p1, :cond_0

    .line 1734
    invoke-static {p0, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1738
    :goto_0
    return-void

    .line 1736
    :cond_0
    const-string v0, "setViewBackgroundTint failed. view is null"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static shouldDisplayFingerprintDialog(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;)Z
    .locals 1
    .param p0, "deviceData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2738
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getEncryptedCredential(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z
    .locals 14
    .param p0, "response"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p3, "cancelAuthenticationResponse"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    .prologue
    .line 2669
    const-string v9, "DIALOG_FRAGMENT_TAG"

    .line 2670
    .local v9, "DIALOG_FRAGMENT_TAG":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2671
    .local v10, "context":Landroid/content/Context;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v11

    .line 2672
    .local v11, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->getTouchIdAuthorization()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2673
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v12

    .line 2674
    .local v12, "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12, v2}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 2676
    invoke-virtual {v12}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v2

    invoke-virtual {v2}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2677
    invoke-virtual {v12}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v2

    invoke-interface {v2}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->keyExists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2678
    invoke-static {v11, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldDisplayFingerprintDialog(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    .line 2680
    .local v13, "hasFingerprint":Z
    :goto_0
    if-eqz v13, :cond_1

    .line 2683
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->newInstance()Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    move-result-object v1

    .line 2684
    .local v1, "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 2685
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->initForEncryption(Landroid/content/Context;Z)V

    .line 2686
    const v2, 0x7f070142

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070140

    .line 2687
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0700b2

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07013c

    .line 2688
    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07013a

    .line 2689
    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07013f

    .line 2690
    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f07013b

    .line 2691
    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2686
    invoke-virtual/range {v1 .. v8}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->overrideStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v9}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2695
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setCancelAuthenticationResponse(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)V

    .line 2696
    const/4 v2, 0x0

    .line 2717
    .end local v1    # "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    .end local v12    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .end local v13    # "hasFingerprint":Z
    :goto_1
    return v2

    .line 2678
    .restart local v12    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 2697
    .restart local v13    # "hasFingerprint":Z
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->getTouchIdAuthorization()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2698
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07018e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;

    move-object/from16 v0, p3

    invoke-direct {v5, v11, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$33;-><init>(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)V

    invoke-static {v2, v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2714
    const/4 v2, 0x0

    goto :goto_1

    .line 2717
    .end local v12    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .end local v13    # "hasFingerprint":Z
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static shouldStartRememberMeLogin()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1853
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->loadAll()Ljava/util/List;

    move-result-object v1

    .line 1854
    .local v1, "rememberMeList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1862
    :cond_0
    :goto_0
    return v2

    .line 1857
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 1858
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnableRememberMe()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1859
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static shouldStartRememberMeLogin(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1866
    .local p0, "rememberMeList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showAlertDialogAndStartHomeActivity(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1361
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1363
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    .line 1364
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$20;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$20;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1373
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1374
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1375
    return-void
.end method

.method public static showCalendarOccurrenceDialog(Landroid/content/Context;Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;

    .prologue
    .line 778
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 779
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 780
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0300c3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 781
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d01d4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 782
    .local v2, "iconImageView":Landroid/widget/ImageView;
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 784
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v6, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020228

    const v8, 0x7f010069

    invoke-static {p0, v8}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    const v6, 0x7f0703ba

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 787
    const/4 v6, 0x0

    .line 788
    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f070075

    .line 789
    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/thinkdesquared/banking/helpers/DSQHelper$4;

    invoke-direct {v8, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$4;-><init>(Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f070072

    new-instance v8, Lcom/thinkdesquared/banking/helpers/DSQHelper$3;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper$3;-><init>()V

    .line 795
    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 802
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 803
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 804
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 805
    return-void
.end method

.method public static showCancelOKDialog(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "iconId"    # I
    .param p3, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v8, 0x0

    .line 1185
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1186
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f0700ad

    .line 1187
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f0700a8

    .line 1188
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1190
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1191
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0300c3

    invoke-virtual {v3, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1192
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d01d4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1193
    .local v2, "iconImageView":Landroid/widget/ImageView;
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1195
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v6, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00b7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, p2, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1199
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1200
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1201
    return-void
.end method

.method public static showChooseCustomerTypeDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 14
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1002
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 1004
    const/16 v0, 0xb

    .local v0, "API_LEVEL_11":I
    move-object v1, p0

    .line 1005
    check-cast v1, Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;

    .line 1009
    .local v1, "activityToGo":Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v0, :cond_1

    .line 1010
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 1011
    .local v8, "mContext":Landroid/content/Context;
    const-string v12, "layout_inflater"

    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 1016
    .end local v8    # "mContext":Landroid/content/Context;
    .local v6, "inflater":Landroid/view/LayoutInflater;
    :goto_0
    const v12, 0x7f0300c0

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 1019
    .local v11, "view":Landroid/view/View;
    new-instance v12, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v12, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1020
    .local v3, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    .line 1021
    .local v2, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1022
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090007

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 1023
    .local v7, "isTablet":Z
    if-eqz v7, :cond_0

    .line 1024
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f080045

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1025
    .local v4, "contentWidth":I
    const/4 v12, -0x2

    invoke-static {v2, v4, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlertDialogWidthToBounds(Landroid/app/Dialog;II)V

    .line 1028
    .end local v4    # "contentWidth":I
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1030
    const v12, 0x7f0d022a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1031
    .local v9, "privateIndividualButton":Landroid/view/View;
    new-instance v12, Lcom/thinkdesquared/banking/helpers/DSQHelper$9;

    invoke-direct {v12, v2, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$9;-><init>(Landroid/support/v7/app/AlertDialog;Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    const v12, 0x7f0d022b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1045
    .local v10, "smeLegalPerson":Landroid/view/View;
    new-instance v12, Lcom/thinkdesquared/banking/helpers/DSQHelper$10;

    invoke-direct {v12, v2, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$10;-><init>(Landroid/support/v7/app/AlertDialog;Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    const v12, 0x7f0d022c

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1059
    .local v5, "corporateLegalPerson":Landroid/view/View;
    new-instance v12, Lcom/thinkdesquared/banking/helpers/DSQHelper$11;

    invoke-direct {v12, v2, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$11;-><init>(Landroid/support/v7/app/AlertDialog;Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    return-void

    .line 1013
    .end local v2    # "alert":Landroid/support/v7/app/AlertDialog;
    .end local v3    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v5    # "corporateLegalPerson":Landroid/view/View;
    .end local v6    # "inflater":Landroid/view/LayoutInflater;
    .end local v7    # "isTablet":Z
    .end local v9    # "privateIndividualButton":Landroid/view/View;
    .end local v10    # "smeLegalPerson":Landroid/view/View;
    .end local v11    # "view":Landroid/view/View;
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .restart local v6    # "inflater":Landroid/view/LayoutInflater;
    goto :goto_0
.end method

.method public static showError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1163
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1164
    return-void
.end method

.method public static showError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 1167
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1168
    return-void
.end method

.method public static showError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 1172
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1173
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1175
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1176
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1180
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1181
    return-void
.end method

.method public static showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;Z)V
    .locals 6
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .param p2, "finishActivity"    # Z

    .prologue
    const/4 v5, 0x0

    .line 1129
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSessionExpiredErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    .line 1160
    :goto_0
    return-void

    .line 1136
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1137
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    .line 1138
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 1139
    invoke-virtual {v2, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    .line 1140
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$13;

    invoke-direct {v4, p2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$13;-><init>(ZLandroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1150
    if-eqz p2, :cond_1

    .line 1151
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1156
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1157
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 1153
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public static showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V
    .locals 6
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .param p2, "isVerify"    # Z
    .param p3, "isResult"    # Z

    .prologue
    const/4 v5, 0x0

    .line 1093
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1095
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSessionExpiredErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    .line 1125
    :goto_0
    return-void

    .line 1100
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1101
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    .line 1102
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 1103
    invoke-virtual {v2, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    .line 1104
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$12;

    invoke-direct {v4, p2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$12;-><init>(ZLandroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1115
    if-eqz p2, :cond_2

    .line 1116
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1121
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1122
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 1117
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    :cond_2
    if-eqz p3, :cond_1

    .line 1118
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public static showIncidentLoggingDialog(Lcom/thinkdesquared/banking/core/view/RootActivity;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "activity"    # Lcom/thinkdesquared/banking/core/view/RootActivity;
    .param p1, "activityToImplement"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 1333
    move-object v2, p1

    check-cast v2, Lcom/thinkdesquared/banking/listeners/OkButtonWasClickedInDialogListener;

    .line 1335
    .local v2, "listener":Lcom/thinkdesquared/banking/listeners/OkButtonWasClickedInDialogListener;
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1337
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1338
    invoke-virtual {v3, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f07007a

    .line 1339
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQHelper$19;

    invoke-direct {v5, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper$19;-><init>(Lcom/thinkdesquared/banking/listeners/OkButtonWasClickedInDialogListener;)V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f070072

    .line 1348
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQHelper$18;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper$18;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1354
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1355
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1357
    return-void
.end method

.method public static showLogoutDialog(Landroid/app/Activity;Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "logoutCallbacks"    # Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;

    .prologue
    .line 1273
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 1274
    const v2, 0x7f0701ee

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1279
    .local v1, "message":Ljava/lang/String;
    :goto_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1281
    .local v0, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 1282
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f07007a

    .line 1283
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$17;

    invoke-direct {v4, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$17;-><init>(Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070072

    .line 1290
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$16;

    invoke-direct {v4, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$16;-><init>(Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1297
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1298
    return-void

    .line 1276
    .end local v0    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    const v2, 0x7f070178

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "message":Ljava/lang/String;
    goto :goto_0
.end method

.method public static showManageTemplateCreateEditDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;)V
    .locals 3
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "handler"    # Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;
    .param p3, "state"    # Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    .prologue
    .line 959
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;-><init>(Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;)V

    .line 960
    .local v0, "dialog":Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 961
    return-void
.end method

.method public static showManageTemplateDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/TemplateModel;Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;)V
    .locals 6
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "hadler"    # Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
    .param p2, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;
    .param p3, "state"    # Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    .prologue
    .line 932
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 933
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0700a8

    .line 934
    invoke-virtual {p0, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQHelper$6;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper$6;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0703e7

    .line 938
    invoke-virtual {p0, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;

    invoke-direct {v5, p3, p1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;-><init>(Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/TemplateModel;)V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 947
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 948
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    const/4 v2, 0x0

    .line 949
    .local v2, "msg":Ljava/lang/String;
    sget-object v3, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->DeleteState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne p3, v3, :cond_1

    .line 950
    const v3, 0x7f070121

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 954
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 955
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 956
    return-void

    .line 951
    :cond_1
    sget-object v3, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->UnassignState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne p3, v3, :cond_0

    .line 952
    const v3, 0x7f0703d6

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static showSessionExpiredErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    const/4 v3, 0x0

    .line 1242
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSessionId(Ljava/lang/String;)V

    .line 1243
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCryptoSessionId(Ljava/lang/String;)V

    .line 1244
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLastActivity(Ljava/util/Date;)V

    .line 1245
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 1246
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setStrongKey([B)V

    .line 1249
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1250
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    .line 1251
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$15;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$15;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1260
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1261
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1262
    return-void
.end method

.method public static showSoftwareKeyboard(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2067
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2068
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 2069
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 2071
    :cond_0
    return-void
.end method

.method public static showSoftwareKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2060
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2061
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 2062
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2064
    :cond_0
    return-void
.end method

.method public static showSuccessfulResult(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "activityToGo"    # Ljava/lang/Class;

    .prologue
    .line 1204
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1207
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    .line 1208
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;

    invoke-direct {v4, p0, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1226
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1227
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1228
    return-void
.end method

.method public static showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    return-void
.end method

.method public static showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 812
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 813
    return-void
.end method

.method public static showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 817
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 818
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 820
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    invoke-virtual {v1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 824
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 825
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 826
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 827
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 828
    return-void
.end method

.method public static showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "positiveListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "negativeListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v4, 0x0

    .line 835
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 836
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 837
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700a8

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 839
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 840
    invoke-virtual {v1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 843
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 844
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 845
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 846
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 847
    return-void
.end method

.method public static showValidationDialogRetry(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "retryListener"    # Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;

    .prologue
    .line 2263
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2265
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700a8

    .line 2266
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$29;

    invoke-direct {v4, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper$29;-><init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0702ff

    .line 2272
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$28;

    invoke-direct {v4, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper$28;-><init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2278
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 2279
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2280
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 2281
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 2282
    return-void
.end method

.method public static varargs showValidationDialogRetryWithOptions(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "retryListener"    # Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;
    .param p3, "options"    # [Ljava/lang/Object;

    .prologue
    .line 2286
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2288
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700a8

    .line 2289
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$31;

    invoke-direct {v4, p2, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper$31;-><init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0702ff

    .line 2295
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQHelper$30;

    invoke-direct {v4, p2, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper$30;-><init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2301
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 2302
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2303
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 2304
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 2305
    return-void
.end method

.method public static showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "iconId"    # I

    .prologue
    .line 867
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 868
    return-void
.end method

.method public static showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "iconId"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 872
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 874
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 875
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0300c3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 876
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d01d4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 877
    .local v2, "iconImageView":Landroid/widget/ImageView;
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 879
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v6, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v7, 0x7f010069

    invoke-static {p0, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, p2, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 880
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 883
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f0700ad

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 885
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 886
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 887
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 888
    return-void
.end method

.method public static showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p0, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "iconId"    # I
    .param p4, "hasNegativeButton"    # Z
    .param p5, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 891
    invoke-static {p2, p3, p4}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->newInstance(Ljava/lang/String;IZ)Lcom/thinkdesquared/banking/ValidationDialogFragment;

    move-result-object v0

    .line 892
    .local v0, "validationDialogFragment":Lcom/thinkdesquared/banking/ValidationDialogFragment;
    invoke-virtual {v0, p5}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 893
    const-string v1, "Validation dialog fragment"

    invoke-virtual {v0, p0, v1}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 896
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/ValidationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 897
    return-void
.end method

.method public static showValidationYesNoDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "positiveListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "negativeListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v4, 0x0

    .line 852
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 853
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ae

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 854
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ac

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 856
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    invoke-virtual {v1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 860
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 861
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 862
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 863
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 864
    return-void
.end method

.method public static showVisitWebSiteDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 984
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 985
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070076

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQHelper$8;

    invoke-direct {v3, p2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$8;-><init>(Landroid/net/Uri;Landroid/support/v4/app/FragmentActivity;)V

    .line 986
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070072

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQHelper$7;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper$7;-><init>()V

    .line 991
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 997
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 998
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 999
    return-void
.end method

.method public static showWarningMessageDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 964
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showWarningMessageDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 965
    return-void
.end method

.method public static showWarningMessageDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 968
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 969
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v2, 0x0

    .line 970
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    .line 971
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 973
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 974
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 975
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 977
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 978
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 979
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 980
    return-void
.end method

.method private static startActivity(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "source"    # Landroid/app/Activity;

    .prologue
    .line 2162
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2164
    return-void
.end method

.method public static startPaymentsActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z
    .locals 6
    .param p0, "rootInputActivity"    # Lcom/thinkdesquared/banking/core/view/RootInputActivity;
    .param p1, "withBackStackSupport"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2133
    if-eqz p1, :cond_2

    .line 2134
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 2135
    .local v0, "backStackEntryCount":I
    if-eqz v0, :cond_1

    .line 2158
    .end local v0    # "backStackEntryCount":I
    :cond_0
    :goto_0
    return v2

    .line 2137
    .restart local v0    # "backStackEntryCount":I
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SHOULD_NOT_ANIMATE_EXTRA"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2142
    .end local v0    # "backStackEntryCount":I
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2143
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 2146
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2148
    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    :goto_1
    move v2, v3

    .line 2158
    goto :goto_0

    .line 2150
    :cond_3
    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQHelper$26;

    invoke-direct {v2, v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$26;-><init>(Landroid/content/Intent;Lcom/thinkdesquared/banking/core/view/RootInputActivity;)V

    invoke-virtual {p0, v3, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContentOut(ZLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method public static startTransferToTimeActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z
    .locals 4
    .param p0, "rootInputActivity"    # Lcom/thinkdesquared/banking/core/view/RootInputActivity;
    .param p1, "withBackStackSupport"    # Z

    .prologue
    const/4 v2, 0x1

    .line 2167
    if-eqz p1, :cond_0

    .line 2168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 2169
    .local v0, "backStackEntryCount":I
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2183
    .end local v0    # "backStackEntryCount":I
    :goto_0
    return v2

    .line 2172
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2173
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2174
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;

    invoke-direct {v3, p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;-><init>(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContentOut(ZLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public static stripHtmlFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "htmlString"    # Ljava/lang/String;

    .prologue
    .line 2246
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<img.+/(img)*>"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static trimString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v6, 0x46

    const/16 v5, 0x1e

    const/4 v4, 0x0

    .line 1430
    move-object v1, p0

    .line 1432
    .local v1, "trimmedString":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1434
    .local v0, "isTablet":Z
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_0

    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1448
    :goto_0
    return-object v1

    .line 1438
    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 1441
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 1442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1444
    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static updateWidgetDataAfterConfigurationChanges(Lcom/thinkdesquared/banking/models/WidgetConfiguration;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZLandroid/content/Context;)V
    .locals 12
    .param p0, "configuration"    # Lcom/thinkdesquared/banking/models/WidgetConfiguration;
    .param p1, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p2, "hasChangePreviousConfiguration"    # Z
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2528
    if-eqz p2, :cond_4

    .line 2530
    const/4 v5, 0x0

    .line 2531
    .local v5, "widgetDataList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    new-instance v1, Landroid/content/ComponentName;

    const-class v6, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v1, p3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2532
    .local v1, "cn":Landroid/content/ComponentName;
    invoke-static {p3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 2533
    .local v2, "ids":[I
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2534
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->loadAllWidgetDataByEnrollmentId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2537
    :cond_0
    if-eqz v5, :cond_4

    .line 2538
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 2539
    .local v4, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getFeedId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2541
    invoke-static {p3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v7

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->clear(I)V

    .line 2543
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayBalance(Z)V

    .line 2544
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayPayments(Z)V

    .line 2545
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayTemplates(Z)V

    .line 2547
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2548
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedAccounts(Ljava/util/List;)V

    .line 2553
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2554
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedTemplates(Ljava/util/List;)V

    .line 2559
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSyncInterval()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSyncInterval(Ljava/lang/String;)V

    .line 2560
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getBalancePosition()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setBalancePosition(I)V

    .line 2561
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getPaymentPosition()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPaymentsPosition(I)V

    .line 2562
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getTemplatePosition()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTemplatesPosition(I)V

    .line 2564
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxAccountsNumber()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMaxAccountsNumber(I)V

    .line 2565
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxTemplatesNumber()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMaxTemplatesNumber(I)V

    .line 2566
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxWidgetInstancesNumber()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMaxWidgetInstancesNumber(I)V

    .line 2568
    invoke-virtual {v4, v11}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPriority(Z)V

    .line 2569
    invoke-virtual {v4, v10}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOffPeriodInSec(I)V

    .line 2570
    invoke-virtual {v4, v10}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setInactivityPeriodInSec(I)V

    .line 2571
    invoke-static {v4}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->updateWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    .line 2573
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v7}, Lcom/thinkdesquared/banking/utilities/ArrayUtils;->containsInt([II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2574
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2575
    .local v0, "appWidgetId":I
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.appwidget.action.APPWIDGET_UPDATE"

    const/4 v8, 0x0

    const-class v9, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v3, v7, v8, p3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2576
    .local v3, "intent":Landroid/content/Intent;
    const-string v7, "appWidgetIds"

    new-array v8, v11, [I

    aput v0, v8, v10

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2577
    invoke-virtual {p3, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2550
    .end local v0    # "appWidgetId":I
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedAccounts(Ljava/util/List;)V

    goto :goto_1

    .line 2556
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedTemplates(Ljava/util/List;)V

    goto :goto_2

    .line 2584
    .end local v1    # "cn":Landroid/content/ComponentName;
    .end local v2    # "ids":[I
    .end local v4    # "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .end local v5    # "widgetDataList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getBalancePosition()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 2585
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getTemplatePosition()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 2586
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2587
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedAccounts(Ljava/util/List;)V

    .line 2591
    :goto_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2592
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedTemplates(Ljava/util/List;)V

    .line 2596
    :goto_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v6

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayBalance(Z)V

    .line 2597
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v6

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayTemplates(Z)V

    .line 2598
    invoke-static {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 2599
    invoke-static {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->detachDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 2600
    return-void

    .line 2589
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedAccounts(Ljava/util/List;)V

    goto :goto_3

    .line 2594
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedTemplates(Ljava/util/List;)V

    goto :goto_4
.end method

.method public static validAmount(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z
    .locals 11
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "amount"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    const/4 v6, 0x1

    .line 745
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 746
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "00"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 747
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 750
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 752
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 753
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f0300c3

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 754
    .local v5, "view":Landroid/view/View;
    const v7, 0x7f0d01d4

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 755
    .local v2, "iconImageView":Landroid/widget/ImageView;
    const v7, 0x7f0d0233

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 757
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v7, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v8, 0x7f020228

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c00b7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    const v7, 0x7f070238

    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 762
    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f0700ad

    .line 763
    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/thinkdesquared/banking/helpers/DSQHelper$2;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper$2;-><init>()V

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 767
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 768
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 769
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 771
    const/4 v6, 0x0

    .line 774
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "iconImageView":Landroid/widget/ImageView;
    .end local v3    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "textView":Landroid/widget/TextView;
    .end local v5    # "view":Landroid/view/View;
    :cond_1
    return v6
.end method

.method public static validAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Landroid/content/Context;)Z
    .locals 10
    .param p0, "amount"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    .line 454
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "00"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 458
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 461
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f0300c3

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 462
    .local v5, "view":Landroid/view/View;
    const v7, 0x7f0d01d4

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 463
    .local v2, "iconImageView":Landroid/widget/ImageView;
    const v7, 0x7f0d0233

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 465
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v7, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v7, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v8, 0x7f020228

    const v9, 0x7f010069

    invoke-static {p1, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    const v7, 0x7f070238

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 470
    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f0700ad

    .line 471
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/thinkdesquared/banking/helpers/DSQHelper$1;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper$1;-><init>()V

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 475
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 476
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 478
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 480
    const/4 v6, 0x0

    .line 483
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "iconImageView":Landroid/widget/ImageView;
    .end local v3    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "textView":Landroid/widget/TextView;
    .end local v5    # "view":Landroid/view/View;
    :cond_1
    return v6
.end method

.method public static validateIban(Ljava/lang/String;)Z
    .locals 3
    .param p0, "iban"    # Ljava/lang/String;

    .prologue
    .line 548
    const/4 v0, 0x1

    .line 549
    .local v0, "isValid":Z
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 551
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    :cond_0
    const/4 v0, 0x0

    .line 555
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 556
    :cond_2
    const/4 v0, 0x0

    .line 560
    :cond_3
    return v0
.end method

.method public static validationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "icon"    # I
    .param p3, "positiveListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "negativeListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v4, 0x3

    .line 2310
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2312
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700b2

    .line 2313
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070155

    .line 2314
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2317
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 2318
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2319
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->requestWindowFeature(I)Z

    .line 2320
    invoke-virtual {v0, v4, p2}, Landroid/support/v7/app/AlertDialog;->setFeatureDrawableResource(II)V

    .line 2321
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 2323
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 2324
    return-void
.end method
