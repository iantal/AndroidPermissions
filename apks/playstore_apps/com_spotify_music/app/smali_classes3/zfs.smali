.class public final Lzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x0

.field private static b:Lzfy; = null

.field private static c:Lzfw; = null

.field private static d:Z = false

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String; = "org/slf4j/impl/StaticLoggerBinder.class"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lzfy;

    invoke-direct {v0}, Lzfy;-><init>()V

    sput-object v0, Lzfs;->b:Lzfy;

    .line 87
    new-instance v0, Lzfw;

    invoke-direct {v0}, Lzfw;-><init>()V

    sput-object v0, Lzfs;->c:Lzfw;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 93
    invoke-static {v0}, Lzfz;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lzfs;->d:Z

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1.7"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lzfs;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzfq;
    .locals 9

    .line 408
    sget v0, Lzfs;->a:I

    if-nez v0, :cond_9

    .line 409
    const-class v0, Lzfs;

    monitor-enter v0

    .line 410
    :try_start_0
    sget v1, Lzfs;->a:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 411
    sput v1, Lzfs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "java.vendor.url"

    .line 10335
    invoke-static {v5}, Lzfz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    .line 10338
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_2

    .line 10146
    invoke-static {}, Lzfs;->e()Ljava/util/Set;

    move-result-object v2

    .line 11325
    invoke-static {v2}, Lzfs;->a(Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Class path contains multiple SLF4J bindings."

    .line 11326
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    .line 11327
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    .line 11328
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found binding in ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzfz;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 11330
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    .line 10150
    :cond_2
    invoke-static {}, Lzgb;->a()Lzgb;

    .line 10151
    sput v3, Lzfs;->a:I

    if-eqz v2, :cond_3

    .line 11343
    invoke-static {v2}, Lzfs;->a(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Actual binding is of type ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzgb;->a()Lzgb;

    invoke-static {}, Lzgb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzfz;->c(Ljava/lang/String;)V

    .line 10153
    :cond_3
    invoke-static {}, Lzfs;->b()V

    .line 10154
    invoke-static {}, Lzfs;->c()V

    .line 10156
    sget-object v2, Lzfs;->b:Lzfy;

    .line 12077
    iget-object v5, v2, Lzfy;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 12078
    iget-object v2, v2, Lzfy;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 10178
    :try_start_2
    invoke-static {v1}, Lzfs;->a(Ljava/lang/Throwable;)V

    .line 10179
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected initialization failure"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 10169
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 10170
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 10171
    sput v2, Lzfs;->a:I

    const-string v2, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 10172
    invoke-static {v2}, Lzfz;->c(Ljava/lang/String;)V

    const-string v2, "Your binding is version 1.5.5 or earlier."

    .line 10173
    invoke-static {v2}, Lzfz;->c(Ljava/lang/String;)V

    const-string v2, "Upgrade your binding to version 1.6.x."

    .line 10174
    invoke-static {v2}, Lzfz;->c(Ljava/lang/String;)V

    .line 10176
    :cond_4
    throw v1

    :catch_2
    move-exception v2

    .line 10158
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "org/slf4j/impl/StaticLoggerBinder"

    .line 12133
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "org.slf4j.impl.StaticLoggerBinder"

    .line 12135
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-eqz v1, :cond_7

    const/4 v1, 0x4

    .line 10160
    sput v1, Lzfs;->a:I

    const-string v1, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 10161
    invoke-static {v1}, Lzfz;->c(Ljava/lang/String;)V

    const-string v1, "Defaulting to no-operation (NOP) logger implementation"

    .line 10162
    invoke-static {v1}, Lzfz;->c(Ljava/lang/String;)V

    const-string v1, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 10163
    invoke-static {v1}, Lzfz;->c(Ljava/lang/String;)V

    .line 10125
    :goto_3
    sget v1, Lzfs;->a:I

    if-ne v1, v3, :cond_8

    .line 10126
    invoke-static {}, Lzfs;->d()V

    goto :goto_4

    .line 10165
    :cond_7
    invoke-static {v2}, Lzfs;->a(Ljava/lang/Throwable;)V

    .line 10166
    throw v2

    .line 414
    :cond_8
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 416
    :cond_9
    :goto_5
    sget v0, Lzfs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :pswitch_0
    sget-object v0, Lzfs;->c:Lzfw;

    return-object v0

    .line 418
    :pswitch_1
    invoke-static {}, Lzgb;->a()Lzgb;

    move-result-object v0

    invoke-virtual {v0}, Lzgb;->b()Lzfq;

    move-result-object v0

    return-object v0

    .line 422
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_3
    sget-object v0, Lzfs;->b:Lzfy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;)Lzfr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzfr;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzfs;->a(Ljava/lang/String;)Lzfr;

    move-result-object v0

    .line 384
    sget-boolean v1, Lzfs;->d:Z

    if-eqz v1, :cond_0

    .line 385
    invoke-static {}, Lzfz;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9396
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    const-string p0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    const/4 v3, 0x2

    .line 387
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lzfr;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzfz;->c(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 389
    invoke-static {p0}, Lzfz;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lzfr;
    .locals 1

    .line 357
    invoke-static {}, Lzfs;->a()Lzfq;

    move-result-object v0

    .line 358
    invoke-interface {v0, p0}, Lzfq;->a(Ljava/lang/String;)Lzfr;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 195
    sput v0, Lzfs;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 196
    invoke-static {v0, p0}, Lzfz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 316
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 4

    .line 184
    sget-object v0, Lzfs;->b:Lzfy;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lzfs;->b:Lzfy;

    const/4 v2, 0x1

    .line 1073
    iput-boolean v2, v1, Lzfy;->a:Z

    .line 186
    sget-object v1, Lzfs;->b:Lzfy;

    .line 2065
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lzfy;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfx;

    .line 187
    invoke-virtual {v2}, Lzfx;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzfs;->a(Ljava/lang/String;)Lzfr;

    move-result-object v3

    .line 2355
    iput-object v3, v2, Lzfx;->a:Lzfr;

    goto :goto_0

    .line 190
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c()V
    .locals 12

    .line 200
    sget-object v0, Lzfs;->b:Lzfy;

    .line 3069
    iget-object v0, v0, Lzfy;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 206
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v6

    if-eqz v6, :cond_7

    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzfv;

    if-eqz v7, :cond_3

    .line 4043
    iget-object v8, v7, Lzfv;->a:Lzfx;

    .line 3233
    invoke-virtual {v8}, Lzfx;->f()Ljava/lang/String;

    move-result-object v9

    .line 4384
    iget-object v10, v8, Lzfx;->a:Lzfr;

    const/4 v11, 0x1

    if-nez v10, :cond_0

    move v10, v11

    goto :goto_2

    :cond_0
    move v10, v4

    :goto_2
    if-eqz v10, :cond_1

    .line 3235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4388
    :cond_1
    iget-object v10, v8, Lzfx;->a:Lzfr;

    instance-of v10, v10, Lorg/slf4j/helpers/NOPLogger;

    if-nez v10, :cond_3

    .line 3240
    invoke-virtual {v8}, Lzfx;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5372
    invoke-virtual {v8}, Lzfx;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5374
    :try_start_0
    iget-object v9, v8, Lzfx;->b:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lzfx;->a:Lzfr;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3243
    :cond_2
    invoke-static {v9}, Lzfz;->c(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_3
    add-int/lit8 v8, v5, 0x1

    if-nez v5, :cond_5

    .line 7043
    iget-object v5, v7, Lzfv;->a:Lzfx;

    .line 6219
    invoke-virtual {v5}, Lzfx;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7256
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "A number ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    const-string v5, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 7257
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    const-string v5, "See also http://www.slf4j.org/codes.html#replay"

    .line 7258
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 8043
    :cond_4
    iget-object v5, v7, Lzfv;->a:Lzfx;

    .line 8388
    iget-object v5, v5, Lzfx;->a:Lzfr;

    instance-of v5, v5, Lorg/slf4j/helpers/NOPLogger;

    if-nez v5, :cond_5

    const-string v5, "The following set of substitute loggers may have been accessed"

    .line 9248
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    const-string v5, "during the initialization phase. Logging calls during this"

    .line 9249
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    const-string v5, "phase were not honored. However, subsequent logging calls to these"

    .line 9250
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    const-string v5, "loggers will work as normally expected."

    .line 9251
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    const-string v5, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 9252
    invoke-static {v5}, Lzfz;->c(Ljava/lang/String;)V

    :cond_5
    :goto_4
    move v5, v8

    goto/16 :goto_1

    .line 214
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static final d()V
    .locals 5

    .line 263
    :try_start_0
    sget-object v0, Lzgb;->a:Ljava/lang/String;

    .line 266
    sget-object v1, Lzfs;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    aget-object v4, v1, v2

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The requested version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lzfs;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzfz;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 274
    invoke-static {v0}, Lzfz;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 283
    invoke-static {v1, v0}, Lzfz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    return-void
.end method

.method private static e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    :try_start_0
    const-class v1, Lzfs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 301
    sget-object v1, Lzfs;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 303
    :cond_0
    sget-object v2, Lzfs;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 307
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 310
    invoke-static {v2, v1}, Lzfz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
