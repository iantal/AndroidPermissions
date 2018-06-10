.class final Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lylq;


# static fields
.field private static final serialVersionUID:J = 0x388c80422f257dc9L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1421
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1421
    invoke-direct {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1431
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->incrementAndGet()J

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1426
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->addAndGet(J)J

    return-void
.end method
