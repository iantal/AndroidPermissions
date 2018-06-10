.class public final Lru/tcsbank/mb/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/tcsbank/mb/utils/w;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/pushserver/android/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/utils/w;Lru/tcsbank/mb/model/l;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/push/i;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/push/i;->b:Lru/tcsbank/mb/utils/w;

    .line 32
    invoke-virtual {p3}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/push/i;->c:Landroid/content/SharedPreferences;

    .line 33
    invoke-static {p1}, Lcom/pushserver/android/i;->a(Landroid/content/Context;)Lcom/pushserver/android/i;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/push/i;->d:Lcom/pushserver/android/i;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/push/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "push_session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v2, Lcom/pushserver/android/p;

    iget-object v1, p0, Lru/tcsbank/mb/push/i;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/pushserver/android/p;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/tcsbank/mb/push/i;->d:Lcom/pushserver/android/i;

    .line 1068
    iget-object v1, v1, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pushserver/android/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 2063
    iput-object v1, v2, Lcom/pushserver/android/p;->b:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lru/tcsbank/mb/push/i;->d:Lcom/pushserver/android/i;

    .line 2442
    iget-object v1, v1, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pushserver/android/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 3073
    iput-object v1, v2, Lcom/pushserver/android/p;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lru/tcsbank/mb/push/i;->d:Lcom/pushserver/android/i;

    .line 3432
    iget-object v1, v1, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pushserver/android/g;->a()Lcom/pushserver/android/model/b;

    move-result-object v1

    .line 3433
    if-nez v1, :cond_0

    move-object v1, v0

    .line 4078
    :goto_0
    iput-object v1, v2, Lcom/pushserver/android/p;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lcom/pushserver/android/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    .line 3433
    :cond_0
    iget-object v1, v1, Lcom/pushserver/android/model/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/pushserver/android/exception/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    const-string v2, "Unable to generate securityToken"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
