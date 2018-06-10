.class public final Lgua;
.super Lgty;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lgty;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgua;->a:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lgua;->b:Landroid/content/Context;

    .line 49
    iput-boolean p2, p0, Lgua;->d:Z

    .line 50
    iput-object p3, p0, Lgua;->e:Ljava/lang/String;

    .line 56
    new-instance p1, Lgua$1;

    invoke-direct {p1}, Lgua$1;-><init>()V

    .line 65
    :try_start_0
    iget-object p2, p0, Lgua;->b:Landroid/content/Context;

    invoke-static {p2}, Lguh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Using environment: [%s] #Arsenal"

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p3, p0, Lgua;->b:Landroid/content/Context;

    iget-object v0, p0, Lgua;->a:Landroid/os/Handler;

    invoke-static {p3, p1, v0}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a(Landroid/content/Context;Lfvv;Landroid/os/Handler;)Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    move-result-object p1

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2408
    iget-object p3, p1, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a:Lfvy;

    .line 1676
    invoke-interface {p3, p2}, Lfvy;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sony/snei/np/android/account/oauth/InsufficientRuntimePermissionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sony/snei/np/android/account/oauth/InvalidSsoTypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 79
    :cond_0
    :goto_0
    iput-object p1, p0, Lgua;->c:Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    return-void
.end method

.method private b(Landroid/app/Activity;Lgtz;)V
    .locals 13

    const-string v0, "doGetToken(activity=\'%s\', callback=\'%s\') #Arsenal"

    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, Lgua;->d:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object p1, p0, Lgua;->a:Landroid/os/Handler;

    new-instance v0, Lgua$2;

    invoke-direct {v0, p2}, Lgua$2;-><init>(Lgtz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lgua;->c:Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    if-nez v0, :cond_1

    const-string v0, "mNpAccountManager is null, failing #Arsenal"

    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 119
    :try_start_0
    iget-object v1, p0, Lgua;->c:Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    const-string v6, "73dc1b67-5e95-4010-b12a-50770d0d9492"

    sget-object v7, Lguh;->d:Ljava/lang/String;

    const-string v8, "openid,grc:get_session,psm:account_link_user_sp,kamaji:account_link_user_link_account,kamaji:commerce_container,kamaji:commerce_sp"

    iget-object v4, p0, Lgua;->e:Ljava/lang/String;

    .line 125
    invoke-static {v4}, Lguh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "urn:service-entity:np"

    new-instance v11, Lgua$3;

    invoke-direct {v11, p2}, Lgua$3;-><init>(Lgtz;)V

    iget-object v12, p0, Lgua;->a:Landroid/os/Handler;

    .line 3408
    iget-object v4, v1, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a:Lfvy;

    move-object v5, p1

    .line 2993
    invoke-interface/range {v4 .. v12}, Lfvy;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sony/snei/np/android/account/oauth/InvalidInstanceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "NPAM sign in failed #Arsenal"

    .line 165
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 171
    iget-object p1, p0, Lgua;->a:Landroid/os/Handler;

    new-instance v0, Lgua$4;

    invoke-direct {v0, p2}, Lgua$4;-><init>(Lgtz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lgtz;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Lgua;->b(Landroid/app/Activity;Lgtz;)V

    return-void
.end method

.method public final a(Lgtz;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0, p1}, Lgua;->b(Landroid/app/Activity;Lgtz;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 85
    iget-boolean v0, p0, Lgua;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lgua;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.sony.snei.np.android.account"

    .line 89
    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const/4 v2, 0x0

    .line 90
    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "isLoggedIn() == %s #Arsenal"

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 2

    .line 192
    iget-object v0, p0, Lgua;->c:Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    if-eqz v0, :cond_0

    const-string v0, "destroy() #Arsenal"

    const/4 v1, 0x0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lgua;->c:Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    .line 4408
    iget-object v0, v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a:Lfvy;

    .line 4300
    invoke-interface {v0}, Lfvy;->a()V

    :cond_0
    return-void
.end method
