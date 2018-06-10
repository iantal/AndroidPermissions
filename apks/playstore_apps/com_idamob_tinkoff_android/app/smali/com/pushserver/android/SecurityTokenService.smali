.class public Lcom/pushserver/android/SecurityTokenService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/pushserver/android/d;

.field private d:Lcom/pushserver/android/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/pushserver/android/PushRegistrationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/SecurityTokenService;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pushserver/android/SecurityTokenService;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/pushserver/android/SecurityTokenService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pushserver/android/SecurityTokenService;->d:Lcom/pushserver/android/p;

    .line 22
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/SecurityTokenService;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/SecurityTokenService;->b:Lcom/pushserver/android/d;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pushserver/android/SecurityTokenService;->setIntentRedelivery(Z)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pushserver/android/SecurityTokenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_FORCE_TOKEN_UPDATE"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    .line 3233
    iget-object v1, v0, Lcom/pushserver/android/g;->g:Lcom/pushserver/android/c;

    if-eqz v1, :cond_0

    .line 3234
    iget-object v1, v0, Lcom/pushserver/android/g;->g:Lcom/pushserver/android/c;

    invoke-virtual {v1}, Lcom/pushserver/android/c;->a()V

    .line 3236
    :cond_0
    iget-object v0, v0, Lcom/pushserver/android/g;->f:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 33
    if-eqz p1, :cond_0

    const-string v0, "ACTION_FORCE_TOKEN_UPDATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-direct {p0}, Lcom/pushserver/android/SecurityTokenService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    :try_start_0
    sget-object v1, Lcom/pushserver/android/SecurityTokenService;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/pushserver/android/exception/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :try_start_1
    invoke-direct {p0}, Lcom/pushserver/android/SecurityTokenService;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1048
    monitor-exit v1

    goto :goto_0

    .line 1061
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/pushserver/android/exception/ConfigurationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token update failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v0}, Lcom/pushserver/android/exception/ConfigurationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pushserver/android/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1050
    :cond_2
    :try_start_3
    new-instance v0, Lcom/pushserver/android/p;

    invoke-direct {v0, p0}, Lcom/pushserver/android/p;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pushserver/android/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 2063
    iput-object v2, v0, Lcom/pushserver/android/p;->b:Ljava/lang/String;

    .line 1052
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pushserver/android/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 2073
    iput-object v2, v0, Lcom/pushserver/android/p;->a:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0}, Lcom/pushserver/android/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 1055
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v3

    .line 2240
    iput-object v2, v3, Lcom/pushserver/android/g;->f:Ljava/lang/String;

    .line 1056
    iget-object v3, p0, Lcom/pushserver/android/SecurityTokenService;->d:Lcom/pushserver/android/p;

    invoke-virtual {v0, v3}, Lcom/pushserver/android/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1058
    invoke-static {p0, v2}, Lcom/pushserver/android/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1059
    iput-object v0, p0, Lcom/pushserver/android/SecurityTokenService;->d:Lcom/pushserver/android/p;

    .line 1061
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
