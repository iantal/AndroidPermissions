.class public final Lbcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lbcq;


# instance fields
.field final a:Lbcp;

.field b:Lbco;

.field private final d:Llx;


# direct methods
.method private constructor <init>(Llx;Lbcp;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 48
    invoke-static {p1, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 49
    invoke-static {p2, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lbcq;->d:Llx;

    .line 51
    iput-object p2, p0, Lbcq;->a:Lbcp;

    return-void
.end method

.method static a()Lbcq;
    .locals 4

    .line 55
    sget-object v0, Lbcq;->c:Lbcq;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lbcq;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lbcq;->c:Lbcq;

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {v1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v1

    .line 62
    new-instance v2, Lbcq;

    new-instance v3, Lbcp;

    invoke-direct {v3}, Lbcp;-><init>()V

    invoke-direct {v2, v1, v3}, Lbcq;-><init>(Llx;Lbcp;)V

    sput-object v2, Lbcq;->c:Lbcq;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lbcq;->c:Lbcq;

    return-object v0
.end method


# virtual methods
.method final a(Lbco;Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lbcq;->b:Lbco;

    .line 90
    iput-object p1, p0, Lbcq;->b:Lbco;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 94
    iget-object p2, p0, Lbcq;->a:Lbcp;

    const-string v1, "profile"

    .line 1058
    invoke-static {p1, v1}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p1}, Lbco;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1061
    iget-object p2, p2, Lbcp;->a:Landroid/content/SharedPreferences;

    .line 1062
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "com.facebook.ProfileManager.CachedProfile"

    .line 1063
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1064
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lbcq;->a:Lbcp;

    .line 1069
    iget-object p2, p2, Lbcp;->a:Landroid/content/SharedPreferences;

    .line 1070
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 1071
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1072
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1108
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 1110
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 1111
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1113
    iget-object p1, p0, Lbcq;->d:Llx;

    invoke-virtual {p1, p2}, Llx;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
