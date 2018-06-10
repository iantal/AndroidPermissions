.class public Lcom/bosch/myspin/serversdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/bosch/myspin/serversdk/s;

.field private volatile b:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

.field private volatile c:Lcom/bosch/myspin/serversdk/h;

.field private volatile d:Lcom/bosch/myspin/serversdk/vehicledata/b;

.field private volatile e:Lcom/bosch/myspin/serversdk/au;

.field private volatile f:Lcom/bosch/myspin/serversdk/audiomanagement/b;

.field private volatile g:Lcom/bosch/myspin/serversdk/focuscontrol/a;

.field private volatile h:Lcom/bosch/myspin/serversdk/t;

.field private volatile i:Lcom/bosch/myspin/serversdk/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1063
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1089
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content://$packageName$.service.state"

    const-string v1, "$packageName$"

    .line 1094
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1067
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMySpinState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const-string v0, "GET_MYSPIN_SERVICE_STATE"

    const/4 v1, 0x0

    .line 1068
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "com.bosch.myspin.EXTRA_MYSPIN_STATE"

    .line 1072
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1091
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "package name must not be null or empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2064
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/bosch/myspin/serversdk/t;
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->h:Lcom/bosch/myspin/serversdk/t;

    if-nez v0, :cond_1

    .line 75
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->h:Lcom/bosch/myspin/serversdk/t;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/bosch/myspin/serversdk/t;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/t;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->h:Lcom/bosch/myspin/serversdk/t;

    .line 83
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/bosch/myspin/serversdk/s;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->a:Lcom/bosch/myspin/serversdk/s;

    if-nez v0, :cond_1

    .line 98
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->a:Lcom/bosch/myspin/serversdk/s;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/bosch/myspin/serversdk/s;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/s;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->a:Lcom/bosch/myspin/serversdk/s;

    .line 106
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/bosch/myspin/serversdk/h;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->c:Lcom/bosch/myspin/serversdk/h;

    if-nez v0, :cond_1

    .line 122
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->c:Lcom/bosch/myspin/serversdk/h;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/bosch/myspin/serversdk/h;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/h;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->c:Lcom/bosch/myspin/serversdk/h;

    .line 130
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    if-nez v0, :cond_1

    .line 146
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;-><init>()V

    .line 152
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    .line 154
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/bosch/myspin/serversdk/d;
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->i:Lcom/bosch/myspin/serversdk/d;

    if-nez v0, :cond_1

    .line 169
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->i:Lcom/bosch/myspin/serversdk/d;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/bosch/myspin/serversdk/d;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/d;-><init>()V

    .line 175
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->i:Lcom/bosch/myspin/serversdk/d;

    .line 177
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 165
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/bosch/myspin/serversdk/focuscontrol/a;
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->g:Lcom/bosch/myspin/serversdk/focuscontrol/a;

    if-nez v0, :cond_1

    .line 192
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->g:Lcom/bosch/myspin/serversdk/focuscontrol/a;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;-><init>()V

    .line 198
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->g:Lcom/bosch/myspin/serversdk/focuscontrol/a;

    .line 200
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 188
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/bosch/myspin/serversdk/au;
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->e:Lcom/bosch/myspin/serversdk/au;

    if-nez v0, :cond_1

    .line 215
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->e:Lcom/bosch/myspin/serversdk/au;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/bosch/myspin/serversdk/au;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/au;-><init>()V

    .line 221
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->e:Lcom/bosch/myspin/serversdk/au;

    .line 223
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 211
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/bosch/myspin/serversdk/vehicledata/b;
    .locals 1

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->d:Lcom/bosch/myspin/serversdk/vehicledata/b;

    if-nez v0, :cond_1

    .line 238
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->d:Lcom/bosch/myspin/serversdk/vehicledata/b;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/b;-><init>()V

    .line 244
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->d:Lcom/bosch/myspin/serversdk/vehicledata/b;

    .line 246
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 234
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lcom/bosch/myspin/serversdk/audiomanagement/b;
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->f:Lcom/bosch/myspin/serversdk/audiomanagement/b;

    if-nez v0, :cond_1

    .line 261
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/a;->f:Lcom/bosch/myspin/serversdk/audiomanagement/b;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/audiomanagement/b;-><init>()V

    .line 267
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/a;->f:Lcom/bosch/myspin/serversdk/audiomanagement/b;

    .line 269
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 257
    monitor-exit p0

    throw v0
.end method
