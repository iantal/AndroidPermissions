.class public final Lurl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lurl;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-boolean v1, Lurl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 28
    monitor-exit v0

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Luro;

    invoke-direct {v1}, Luro;-><init>()V

    .line 32
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v2

    invoke-interface {v2, v1}, Lnim;->a(Luro;)V

    .line 35
    iget-object v1, v1, Luro;->a:Lurj;

    .line 1039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    new-instance v3, Lmqc;

    sget-object v4, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v3, v4}, Lmqc;-><init>(Ljava/util/EnumSet;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v1, v1, Lurj;->a:Lmqe;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v1, Lgoh;

    invoke-direct {v1}, Lgoh;-><init>()V

    .line 1043
    new-instance v3, Lgon;

    invoke-direct {v3}, Lgon;-><init>()V

    .line 1044
    invoke-static {v1, v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Lgoj;Lgok;Ljava/util/List;)V

    .line 41
    new-instance v1, Lurn;

    invoke-direct {v1}, Lurn;-><init>()V

    .line 42
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v2

    invoke-interface {v2, v1}, Lnim;->a(Lurn;)V

    .line 2015
    new-instance v1, Luqk;

    invoke-direct {v1}, Luqk;-><init>()V

    .line 2017
    sget-object v2, Lcom/spotify/mobile/android/util/Assertion;->b:Lmkm;

    .line 2018
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Lmno;Lmkm;)V

    .line 3026
    sget-boolean v1, Lnhx;->a:Z

    if-eqz v1, :cond_1

    .line 2024
    sget-object v1, Lcom/spotify/mobile/android/util/ProcessType;->b:Lcom/spotify/mobile/android/util/ProcessType;

    goto :goto_0

    .line 2026
    :cond_1
    new-instance v1, Lgmz;

    invoke-direct {v1, p0}, Lgmz;-><init>(Landroid/content/Context;)V

    const-string v2, "com.spotify.music"

    invoke-virtual {v1, v2}, Lgmz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/ProcessType;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ProcessType;

    move-result-object v1

    .line 2028
    :goto_0
    const-class v2, Lmmu;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmu;

    .line 4016
    iput-object v1, v2, Lmmu;->a:Lcom/spotify/mobile/android/util/ProcessType;

    .line 48
    new-instance v1, Lurm;

    invoke-direct {v1}, Lurm;-><init>()V

    .line 49
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v2

    invoke-interface {v2, v1}, Lnim;->a(Lurm;)V

    .line 51
    iget-object v1, v1, Lurm;->a:Lurd;

    .line 4050
    const-class v2, Lmmu;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmu;

    .line 5012
    iget-object v2, v2, Lmmu;->a:Lcom/spotify/mobile/android/util/ProcessType;

    .line 4052
    const-class v3, Lupt;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lupt;

    .line 5071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v8, Lupt;->b:J

    .line 4055
    sget-object v3, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v2, v3, :cond_3

    .line 4056
    const-class v2, Lups;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lups;

    .line 6028
    iget-boolean v2, v2, Lups;->a:Z

    if-eqz v2, :cond_2

    .line 4057
    new-instance v2, Luqo;

    new-instance v6, Luqh;

    invoke-direct {v6}, Luqh;-><init>()V

    new-instance v7, Lupv;

    invoke-direct {v7, v8}, Lupv;-><init>(Lupt;)V

    iget-object v9, v1, Lurd;->a:Llru;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Luqo;-><init>(Landroid/content/Context;Lupw;Lupv;Lupt;Llru;)V

    .line 4065
    invoke-interface {v2}, Luqn;->a()V

    .line 4072
    :cond_2
    const-class p0, Lupk;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupk;

    invoke-virtual {p0}, Lupk;->c()V

    .line 8026
    :cond_3
    sget-boolean p0, Lnhx;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    .line 7026
    :try_start_2
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "Could not apply PRNGFixes"

    const/4 v2, 0x0

    .line 7028
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Could not apply PRNGFixes"

    .line 7035
    invoke-static {v1, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lurl;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method
