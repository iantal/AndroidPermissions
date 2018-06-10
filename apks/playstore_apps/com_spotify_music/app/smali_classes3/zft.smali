.class public final Lzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfr;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lzfx;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzfx;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfx;",
            "Ljava/util/Queue<",
            "Lzfv;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzft;->b:Lzfx;

    .line 17
    invoke-virtual {p1}, Lzfx;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzft;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lzft;->c:Ljava/util/Queue;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1031
    new-instance v0, Lzfv;

    invoke-direct {v0}, Lzfv;-><init>()V

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1034
    iget-object v1, p0, Lzft;->b:Lzfx;

    .line 1047
    iput-object v1, v0, Lzfv;->a:Lzfx;

    .line 1040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1041
    iget-object v1, p0, Lzft;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 49
    sget-object p1, Lorg/slf4j/event/Level;->e:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object p1, Lorg/slf4j/event/Level;->e:Lorg/slf4j/event/Level;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 57
    sget-object p1, Lorg/slf4j/event/Level;->e:Lorg/slf4j/event/Level;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    sget-object p1, Lorg/slf4j/event/Level;->e:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 113
    sget-object p1, Lorg/slf4j/event/Level;->d:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 99
    sget-object p1, Lorg/slf4j/event/Level;->e:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 103
    sget-object p1, Lorg/slf4j/event/Level;->d:Lorg/slf4j/event/Level;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 108
    sget-object p1, Lorg/slf4j/event/Level;->d:Lorg/slf4j/event/Level;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 117
    sget-object p1, Lorg/slf4j/event/Level;->d:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 211
    sget-object p1, Lorg/slf4j/event/Level;->b:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 149
    sget-object p1, Lorg/slf4j/event/Level;->c:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 202
    sget-object p1, Lorg/slf4j/event/Level;->b:Lorg/slf4j/event/Level;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 207
    sget-object p1, Lorg/slf4j/event/Level;->b:Lorg/slf4j/event/Level;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 165
    sget-object p1, Lorg/slf4j/event/Level;->c:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 262
    sget-object p1, Lorg/slf4j/event/Level;->a:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 198
    sget-object p1, Lorg/slf4j/event/Level;->b:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 252
    sget-object p1, Lorg/slf4j/event/Level;->a:Lorg/slf4j/event/Level;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 257
    sget-object p1, Lorg/slf4j/event/Level;->a:Lorg/slf4j/event/Level;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 215
    sget-object p1, Lorg/slf4j/event/Level;->b:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 248
    sget-object p1, Lorg/slf4j/event/Level;->a:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 267
    sget-object p1, Lorg/slf4j/event/Level;->a:Lorg/slf4j/event/Level;

    invoke-direct {p0}, Lzft;->g()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lzft;->a:Ljava/lang/String;

    return-object v0
.end method
