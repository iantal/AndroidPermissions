.class public Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient a:Lzfr;


# direct methods
.method public constructor <init>(Lzfr;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lzfr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1}, Lzfr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2, p3}, Lzfr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0}, Lzfr;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1}, Lzfr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2, p3}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0}, Lzfr;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1}, Lzfr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2, p3}, Lzfr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0}, Lzfr;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1}, Lzfr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2, p3}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0}, Lzfr;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1}, Lzfr;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0, p1, p2}, Lzfr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->a:Lzfr;

    invoke-interface {v0}, Lzfr;->e()Z

    move-result v0

    return v0
.end method
