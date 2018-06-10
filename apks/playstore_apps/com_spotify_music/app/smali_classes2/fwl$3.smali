.class final Lfwl$3;
.super Lfwm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwm<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Lfwl;


# direct methods
.method constructor <init>(Lfwl;Landroid/content/Context;Landroid/os/Handler;Landroid/content/Intent;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lfwl$3;->e:Lfwl;

    iput-object p4, p0, Lfwl$3;->d:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lfwm;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private c(Lfwf;)Ljava/lang/Boolean;
    .locals 9

    .line 803
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->b:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 804
    iget-object p1, p0, Lfwl$3;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.sony.snei.np.android.account.action.ACCOUNT_REMOVED"

    .line 805
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.sony.snei.np.android.account.action.ACCOUNT_ADDED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.sony.snei.np.android.account.action.ACCOUNT_CHANGED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1042
    :cond_0
    iget-object p1, p0, Lfwm;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 811
    iget-object p1, p0, Lfwl$3;->e:Lfwl;

    invoke-virtual {p1}, Lfwl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 812
    array-length v3, p1

    if-lez v3, :cond_1

    .line 815
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 816
    aget-object v3, p1, v0

    iget-object p1, p0, Lfwl$3;->e:Lfwl;

    invoke-virtual {p1}, Lfwl;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 819
    invoke-static {p1}, Lfwl$3;->a(Landroid/os/Bundle;)V

    const-string v2, "authtoken"

    .line 820
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 824
    iget-object v2, p0, Lfwl$3;->e:Lfwl;

    invoke-static {v2}, Lfwl;->c(Lfwl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/hide/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 839
    :catch_0
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1845
    throw p2
.end method

.method protected final synthetic a(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 785
    check-cast p2, Ljava/lang/Boolean;

    .line 1850
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lfwl$3;->e:Lfwl;

    invoke-static {v0}, Lfwl;->d(Lfwl;)Ljava/lang/String;

    move-result-object v0

    .line 1853
    iget-object v1, p0, Lfwl$3;->e:Lfwl;

    invoke-static {v1}, Lfwl;->e(Lfwl;)V

    .line 1854
    iget-object v1, p0, Lfwl$3;->e:Lfwl;

    invoke-static {v1}, Lfwl;->f(Lfwl;)Lfxf;

    move-result-object v1

    invoke-virtual {v1}, Lfxf;->a()Z

    .line 1857
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "qOm"

    const/4 v3, 0x1

    .line 1858
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1859
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pl1"

    .line 1860
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "D7o"

    .line 1861
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1862
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->a:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    invoke-virtual {p1, v0, v1}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    :cond_0
    return-object p2
.end method

.method protected final a(Lfwf;)V
    .locals 1

    .line 788
    sget-object v0, Lfwl$4;->a:[I

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 791
    :pswitch_0
    new-instance p1, Ljava/nio/channels/IllegalSelectorException;

    invoke-direct {p1}, Ljava/nio/channels/IllegalSelectorException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic b(Lfwf;)Ljava/lang/Object;
    .locals 0

    .line 785
    invoke-direct {p0, p1}, Lfwl$3;->c(Lfwf;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
