.class final Layiw;
.super Layji;
.source "SourceFile"


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 243
    invoke-direct {p0, p1}, Layji;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Layiw;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 252
    iput-wide p1, p0, Layiw;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 248
    iget-wide v0, p0, Layiw;->c:J

    return-wide v0
.end method
