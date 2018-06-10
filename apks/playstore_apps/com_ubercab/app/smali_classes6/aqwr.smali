.class public Laqwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqwq;


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ladxf;

.field private final h:Laqxb;

.field private final i:Ljyi;

.field private final j:Lahaw;

.field private final k:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laqwr;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laqxb;Ladxf;Ljyi;Lahaw;Ljkk;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-wide v0, Laqwr;->a:J

    iput-wide v0, p0, Laqwr;->b:J

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Laqwr;->c:J

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Laqwr;->d:Z

    .line 40
    iput-boolean v0, p0, Laqwr;->e:Z

    .line 64
    iput-object p2, p0, Laqwr;->h:Laqxb;

    .line 65
    iput-object p3, p0, Laqwr;->g:Ladxf;

    .line 68
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "snm_settings"

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Laqwr;->f:Landroid/content/SharedPreferences;

    .line 70
    iput-object p4, p0, Laqwr;->i:Ljyi;

    .line 71
    iput-object p5, p0, Laqwr;->j:Lahaw;

    .line 72
    iput-object p6, p0, Laqwr;->k:Ljkk;

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 105
    :try_start_0
    iput-boolean p1, p0, Laqwr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 170
    sget-object v0, Laqwu;->a:Laqwu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 184
    invoke-direct {p0}, Laqwr;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_check"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Laqwr;->g:Ladxf;

    invoke-virtual {v0}, Ladxf;->b()Ladwp;

    move-result-object v0

    .line 196
    instance-of v1, v0, Ladwq;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Ladwq;

    invoke-virtual {v0}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Laqwr;->j:Lahaw;

    invoke-virtual {v0}, Lahaw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Laqwr;->j:Lahaw;

    invoke-virtual {v0}, Lahaw;->a()Lahax;

    move-result-object v0

    invoke-virtual {v0}, Lahax;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()[B
    .locals 8

    const-string v0, "&"

    .line 218
    sget-object v1, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 219
    invoke-direct {p0}, Laqwr;->i()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {p0}, Laqwr;->h()Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, p0, Laqwr;->k:Ljkk;

    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-direct {p0}, Laqwr;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 227
    :cond_0
    new-instance v6, Ljln;

    invoke-direct {v6}, Ljln;-><init>()V

    .line 229
    :try_start_0
    sget-object v7, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljln;->write([B)V

    .line 230
    invoke-virtual {v6, v0}, Ljln;->write([B)V

    .line 231
    sget-object v1, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljln;->write([B)V

    .line 232
    invoke-virtual {v6, v0}, Ljln;->write([B)V

    .line 233
    sget-object v1, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljln;->write([B)V

    .line 234
    invoke-virtual {v6, v0}, Ljln;->write([B)V

    .line 235
    sget-object v0, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljln;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-virtual {v6}, Ljln;->a()[B

    move-result-object v0

    return-object v0

    :catch_0
    return-object v5
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 77
    iget-object v0, p0, Laqwr;->k:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laqwr;->a(J)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Laqwr;->a(Z)V

    return-void
.end method

.method a(J)V
    .locals 2

    .line 162
    iput-wide p1, p0, Laqwr;->c:J

    .line 163
    invoke-direct {p0}, Laqwr;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Laqwr;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Laqwr;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Laqwr;->a(Z)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Laqwr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqwr;->h:Laqxb;

    invoke-virtual {v0, p0}, Laqxb;->a(Laqwq;)V

    .line 97
    iget-object v0, p0, Laqwr;->i:Ljyi;

    sget-object v1, Laqxe;->ANDROID_SE_SNA:Laqxe;

    const-string v2, "interval"

    sget-wide v3, Laqwr;->a:J

    .line 98
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laqwr;->b:J

    .line 99
    invoke-virtual {p0}, Laqwr;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laqwr;->c:J

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Laqwr;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Laqws;
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Laqwr;->e:Z

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Laqws;->b:Laqws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 119
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laqwr;->d:Z

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Laqws;->c:Laqws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 123
    :cond_1
    :try_start_2
    iget-object v0, p0, Laqwr;->h:Laqxb;

    invoke-virtual {v0}, Laqxb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    sget-object v0, Laqws;->b:Laqws;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 127
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Laqwr;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    sget-object v0, Laqws;->a:Laqws;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 131
    :cond_3
    :try_start_4
    invoke-direct {p0}, Laqwr;->j()[B

    move-result-object v0

    if-nez v0, :cond_4

    .line 133
    sget-object v0, Laqws;->e:Laqws;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    const/4 v1, 0x1

    .line 136
    :try_start_5
    invoke-direct {p0, v1}, Laqwr;->a(Z)V

    .line 137
    iget-object v1, p0, Laqwr;->h:Laqxb;

    invoke-virtual {v1, v0}, Laqxb;->a([B)V

    .line 139
    sget-object v0, Laqws;->d:Laqws;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method d()Z
    .locals 7

    .line 144
    invoke-direct {p0}, Laqwr;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 149
    :cond_0
    iget-wide v2, p0, Laqwr;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 153
    :cond_1
    iget-object v0, p0, Laqwr;->k:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v3

    iget-wide v5, p0, Laqwr;->c:J

    sub-long/2addr v3, v5

    .line 154
    iget-wide v5, p0, Laqwr;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method e()J
    .locals 4

    .line 174
    invoke-direct {p0}, Laqwr;->f()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 178
    :cond_0
    iget-object v3, p0, Laqwr;->f:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
