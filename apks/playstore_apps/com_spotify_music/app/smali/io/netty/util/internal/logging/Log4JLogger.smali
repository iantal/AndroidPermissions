.class public Lio/netty/util/internal/logging/Log4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "io.netty.util.internal.logging.Log4JLogger"

.field private static final serialVersionUID:J = 0x27920e6556b5c112L


# instance fields
.field private transient a:Lorg/apache/log4j/Logger;

.field final traceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    .line 68
    invoke-direct {p0}, Lio/netty/util/internal/logging/Log4JLogger;->f()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    return-void
.end method

.method private f()Z
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p1, p2}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 1078
    :goto_0
    iget-object v2, p1, Lymv;->a:Ljava/lang/String;

    .line 1086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 123
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p1, p2, p3}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 2078
    :goto_0
    iget-object v1, p1, Lymv;->a:Ljava/lang/String;

    .line 2086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 148
    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p1, p2}, Lyna;->a(Ljava/lang/String;[Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 5078
    iget-object v2, p1, Lymv;->a:Ljava/lang/String;

    .line 5086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 273
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1, p2}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 3078
    iget-object v2, p1, Lymv;->a:Ljava/lang/String;

    .line 3086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 228
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, p2, p3}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 4078
    iget-object v1, p1, Lymv;->a:Ljava/lang/String;

    .line 4086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 252
    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 475
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {p1, p2}, Lyna;->a(Ljava/lang/String;[Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 477
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 8078
    iget-object v2, p1, Lymv;->a:Ljava/lang/String;

    .line 8086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 477
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 308
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {p1, p2}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 431
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 6078
    iget-object v2, p1, Lymv;->a:Ljava/lang/String;

    .line 6086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 431
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p1, p2, p3}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 7078
    iget-object v1, p1, Lymv;->a:Ljava/lang/String;

    .line 7086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 455
    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 578
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p1, p2}, Lyna;->a(Ljava/lang/String;[Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 580
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 11078
    iget-object v2, p1, Lymv;->a:Ljava/lang/String;

    .line 11086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 580
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 410
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {p1, p2}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 534
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 9078
    iget-object v2, p1, Lymv;->a:Ljava/lang/String;

    .line 9086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 534
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {p1, p2, p3}, Lyna;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lymv;

    move-result-object p1

    .line 558
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 10078
    iget-object v1, p1, Lymv;->a:Ljava/lang/String;

    .line 10086
    iget-object p1, p1, Lymv;->b:Ljava/lang/Throwable;

    .line 558
    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 399
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 513
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 595
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 502
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method
