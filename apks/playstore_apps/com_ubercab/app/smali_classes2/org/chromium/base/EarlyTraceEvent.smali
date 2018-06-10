.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:I

.field static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxmy;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laxmy;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .line 137
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 139
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 140
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()V

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 162
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Laxmy;

    invoke-direct {v0, p0}, Laxmy;-><init>(Ljava/lang/String;)V

    .line 165
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    .line 167
    :cond_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmy;

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    return-void

    .line 170
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple pending trace events can\'t have the same name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laxmy;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 209
    invoke-static {}, Laxmy;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxmy;

    .line 212
    iget-object v3, v2, Laxmy;->a:Ljava/lang/String;

    iget-wide v4, v2, Laxmy;->c:J

    add-long/2addr v4, v0

    iget-wide v6, v2, Laxmy;->e:J

    add-long/2addr v6, v0

    iget v8, v2, Laxmy;->b:I

    iget-wide v9, v2, Laxmy;->f:J

    iget-wide v11, v2, Laxmy;->d:J

    sub-long/2addr v9, v11

    invoke-static/range {v3 .. v10}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 180
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmy;

    if-nez p0, :cond_2

    .line 181
    monitor-exit v0

    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Laxmy;->a()V

    .line 183
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget p0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()V

    .line 185
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 150
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static c()Z
    .locals 2

    .line 155
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static d()V
    .locals 1

    .line 196
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/util/List;)V

    .line 198
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 201
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v0, 0x0

    .line 202
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/Map;

    .line 203
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method
