.class Lgtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgtv;

.field private b:Lgtv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lgtu;->a:Lgtv;

    .line 153
    iput-object v0, p0, Lgtu;->b:Lgtv;

    return-void
.end method

.method synthetic constructor <init>(Lgtt$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lgtu;-><init>()V

    return-void
.end method

.method private declared-synchronized a()Lguf;
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lgtu;->a:Lgtv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtu;->a:Lgtv;

    invoke-static {v0}, Lgtv;->d(Lgtv;)Lguf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lgtu;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lgtu;->b()V

    return-void
.end method

.method static synthetic a(Lgtu;Lgtv;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lgtu;->a(Lgtv;)V

    return-void
.end method

.method private declared-synchronized a(Lgtv;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-static {p1}, Lgtv;->b(Lgtv;)Lgtv;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {p1}, Lgtv;->b(Lgtv;)Lgtv;

    move-result-object v0

    invoke-static {p1}, Lgtv;->c(Lgtv;)Lgtv;

    move-result-object v1

    invoke-static {v0, v1}, Lgtv;->a(Lgtv;Lgtv;)Lgtv;

    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p1}, Lgtv;->c(Lgtv;)Lgtv;

    move-result-object v1

    iput-object v1, p0, Lgtu;->a:Lgtv;

    .line 169
    :goto_0
    invoke-static {p1}, Lgtv;->c(Lgtv;)Lgtv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-static {p1}, Lgtv;->c(Lgtv;)Lgtv;

    move-result-object v0

    invoke-static {p1}, Lgtv;->b(Lgtv;)Lgtv;

    move-result-object v1

    invoke-static {v0, v1}, Lgtv;->b(Lgtv;Lgtv;)Lgtv;

    const/4 v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    invoke-static {p1}, Lgtv;->b(Lgtv;)Lgtv;

    move-result-object v1

    iput-object v1, p0, Lgtu;->b:Lgtv;

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 176
    iput-object v1, p0, Lgtu;->a:Lgtv;

    .line 177
    iput-object v1, p0, Lgtu;->b:Lgtv;

    .line 179
    :cond_2
    invoke-static {p1, v1}, Lgtv;->b(Lgtv;Lgtv;)Lgtv;

    .line 180
    invoke-static {p1, v1}, Lgtv;->a(Lgtv;Lgtv;)Lgtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 204
    :try_start_0
    iput-object v0, p0, Lgtu;->a:Lgtv;

    .line 205
    iput-object v0, p0, Lgtu;->b:Lgtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lgtu;Lgtv;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lgtu;->b(Lgtv;)V

    return-void
.end method

.method private declared-synchronized b(Lgtv;)V
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lgtu;->b:Lgtv;

    if-nez v0, :cond_0

    .line 194
    iput-object p1, p0, Lgtu;->a:Lgtv;

    .line 195
    iput-object p1, p0, Lgtu;->b:Lgtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgtu;->b:Lgtv;

    invoke-static {v0, p1}, Lgtv;->a(Lgtv;Lgtv;)Lgtv;

    .line 199
    iget-object v0, p0, Lgtu;->b:Lgtv;

    invoke-static {p1, v0}, Lgtv;->b(Lgtv;Lgtv;)Lgtv;

    .line 200
    iput-object p1, p0, Lgtu;->b:Lgtv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lgtu;)Z
    .locals 0

    .line 151
    invoke-direct {p0}, Lgtu;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lgtu;)Lguf;
    .locals 0

    .line 151
    invoke-direct {p0}, Lgtu;->a()Lguf;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lgtu;->a:Lgtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
