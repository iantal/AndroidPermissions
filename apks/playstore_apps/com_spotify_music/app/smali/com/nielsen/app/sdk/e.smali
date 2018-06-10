.class Lcom/nielsen/app/sdk/e;
.super Lcom/nielsen/app/sdk/AppPreferencesManager;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/lang/String; = "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

.field private static final d:Ljava/lang/String; = "Nls_Keychain"


# instance fields
.field a:Lorg/json/JSONObject;

.field private e:Lcom/nielsen/app/sdk/a;

.field private f:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppPreferencesManager;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/nielsen/app/sdk/e;->e:Lcom/nielsen/app/sdk/a;

    .line 62
    iput-object p1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    .line 116
    iput-object p1, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    .line 55
    iput-object p2, p0, Lcom/nielsen/app/sdk/e;->e:Lcom/nielsen/app/sdk/a;

    .line 56
    iget-object p1, p0, Lcom/nielsen/app/sdk/e;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    .line 58
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->c()V

    return-void
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x45

    :try_start_0
    const-string v2, "Nls_Keychain"

    const-string v3, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    .line 80
    invoke-virtual {p0, v2, v3}, Lcom/nielsen/app/sdk/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    .line 110
    iget-object v3, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v4, "Failed accessing current keychain data"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_1
    move-exception v2

    const/4 v3, 0x1

    .line 90
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    .line 91
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v4

    .line 102
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_2

    .line 104
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Failed creating keychain from default data. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v5, v2, v1, v6, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catch_3
    move-exception v4

    .line 95
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_3

    .line 97
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Could not parse default JSON keychain string values(%s). %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    aput-object v8, v7, v0

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 5

    :try_start_0
    const-string v0, ""

    .line 127
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->c()V

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/e;->a()Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    move-result-object v1

    const-string v2, "Nls_Keychain"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    .line 140
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/e;->a()Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Could not store current data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 0

    monitor-enter p0

    .line 198
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    const/16 v1, 0x45

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 166
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 168
    iget-object v4, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return v3

    .line 174
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_1

    .line 176
    iget-object v4, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v5, "Null JSON object or cannot add key/value=(%s/%s). Empty key"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    invoke-virtual {v4, v1, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 189
    :try_start_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_1

    .line 191
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Cannot add key/value=(%s/%s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {v5, v4, v1, v6, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 182
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_1

    .line 184
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Cannot add key/value=(%s/%s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {v5, v4, v1, v6, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    .line 165
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x45

    .line 251
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 262
    :try_start_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_0

    .line 264
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Couldn\'t get value for key(%s). Returning default value(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, v4, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 255
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_0

    .line 257
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Couldn\'t get value for key(%s), not a number. Returning default value(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, v4, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide p2

    .line 250
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x45

    .line 218
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 220
    iget-object v4, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 227
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 240
    :try_start_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_1

    .line 242
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Couldn\'t get value for key(%s). Returning default value(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v5, v4, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 233
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_1

    .line 235
    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "Couldn\'t get value for key(%s). Returning default value(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v5, v4, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p2

    .line 213
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->d()V

    return-void
.end method
