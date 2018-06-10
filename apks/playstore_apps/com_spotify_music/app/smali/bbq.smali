.class public final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lbbq;


# instance fields
.field final a:Lbbo;

.field b:Lbbm;

.field c:Ljava/util/Date;

.field private final e:Llx;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Llx;Lbbo;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbbq;->c:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 73
    invoke-static {p1, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 74
    invoke-static {p2, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lbbq;->e:Llx;

    .line 77
    iput-object p2, p0, Lbbq;->a:Lbbo;

    return-void
.end method

.method static a()Lbbq;
    .locals 4

    .line 81
    sget-object v0, Lbbq;->d:Lbbq;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lbbq;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lbbq;->d:Lbbq;

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-static {v1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v1

    .line 87
    new-instance v2, Lbbo;

    invoke-direct {v2}, Lbbo;-><init>()V

    .line 89
    new-instance v3, Lbbq;

    invoke-direct {v3, v1, v2}, Lbbq;-><init>(Llx;Lbbo;)V

    sput-object v3, Lbbq;->d:Lbbq;

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lbbq;->d:Lbbq;

    return-object v0
.end method

.method static synthetic a(Lbbq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lbbq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lbbq;Lbbn;)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lbbq;->a(Lbbn;)V

    return-void
.end method


# virtual methods
.method final a(Lbbm;Z)V
    .locals 5

    .line 117
    iget-object v0, p0, Lbbq;->b:Lbbm;

    .line 118
    iput-object p1, p0, Lbbq;->b:Lbbm;

    .line 119
    iget-object v1, p0, Lbbq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lbbq;->c:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p0, Lbbq;->a:Lbbo;

    const-string v1, "accessToken"

    .line 1074
    invoke-static {p1, v1}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x1

    .line 1486
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "token"

    .line 1487
    iget-object v3, p1, Lbbm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expires_at"

    .line 1488
    iget-object v3, p1, Lbbm;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1489
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lbbm;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "permissions"

    .line 1490
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lbbm;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "declined_permissions"

    .line 1492
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_refresh"

    .line 1493
    iget-object v3, p1, Lbbm;->f:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "source"

    .line 1494
    iget-object v3, p1, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v3}, Lcom/facebook/AccessTokenSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "application_id"

    .line 1495
    iget-object v3, p1, Lbbm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_id"

    .line 1496
    iget-object v3, p1, Lbbm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    iget-object p2, p2, Lbbo;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1080
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p2, p0, Lbbq;->a:Lbbo;

    .line 2087
    iget-object p2, p2, Lbbo;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2111
    invoke-static {}, Lbbz;->d()Z

    .line 127
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/bh;->b(Landroid/content/Context;)V

    .line 131
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2138
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 2140
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 2141
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2143
    iget-object p1, p0, Lbbq;->e:Llx;

    invoke-virtual {p1, p2}, Llx;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method final a(Lbbn;)V
    .locals 20

    move-object/from16 v8, p0

    .line 213
    iget-object v2, v8, Lbbq;->b:Lbbm;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 221
    :cond_1
    iget-object v0, v8, Lbbq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 223
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 229
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v8, Lbbq;->c:Ljava/util/Date;

    .line 231
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 232
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 233
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    new-instance v15, Lbbr;

    invoke-direct {v15, v4}, Lbbr;-><init>(B)V

    .line 236
    new-instance v0, Lbck;

    const/4 v9, 0x2

    new-array v14, v9, [Lbcb;

    new-instance v13, Lbbq$2;

    invoke-direct {v13, v5, v6, v7}, Lbbq$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 2169
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2170
    new-instance v16, Lbcb;

    const-string v11, "me/permissions"

    sget-object v17, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object v1, v14

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    aput-object v16, v1, v4

    .line 237
    new-instance v14, Lbbq$3;

    invoke-direct {v14, v15}, Lbbq$3;-><init>(Lbbr;)V

    .line 2182
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v4, "grant_type"

    const-string v9, "fb_extend_sso_token"

    .line 2183
    invoke-virtual {v12, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    new-instance v4, Lbcb;

    const-string v11, "oauth/access_token"

    sget-object v13, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    const/4 v9, 0x1

    aput-object v4, v1, v9

    .line 270
    invoke-direct {v0, v1}, Lbck;-><init>([Lbcb;)V

    .line 283
    new-instance v9, Lbbq$4;

    move-object v10, v0

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lbbq$4;-><init>(Lbbq;Lbbm;Lbbn;Ljava/util/concurrent/atomic/AtomicBoolean;Lbbr;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v10, v9}, Lbck;->a(Lbcl;)V

    .line 2256
    invoke-static {v10}, Lbcb;->b(Lbck;)Lbcj;

    return-void
.end method
