.class final Lio/netty/util/internal/ThreadLocalRandom$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ThreadLocalRandom;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 101
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    .line 102
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/util/internal/ThreadLocalRandom;->a(J)J

    const/4 v2, 0x0

    .line 104
    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    const/16 v2, 0x38

    shl-long v2, v6, v2

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long v8, v6, v4

    const/16 v6, 0x30

    shl-long v6, v8, v6

    or-long v8, v2, v6

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    int-to-long v2, v2

    and-long v6, v2, v4

    const/16 v2, 0x28

    shl-long v2, v6, v2

    or-long v6, v8, v2

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    int-to-long v2, v2

    and-long v8, v2, v4

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long v8, v6, v2

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    int-to-long v2, v2

    and-long v6, v2, v4

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long v6, v8, v2

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    int-to-long v2, v2

    and-long v8, v2, v4

    const/16 v2, 0x10

    shl-long v2, v8, v2

    or-long v8, v6, v2

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    int-to-long v2, v2

    and-long v6, v2, v4

    shl-long v1, v6, v1

    or-long v6, v8, v1

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v2, v0, v4

    or-long v0, v6, v2

    .line 112
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
