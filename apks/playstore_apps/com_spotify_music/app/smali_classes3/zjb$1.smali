.class final Lzjb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjb;
.end annotation


# instance fields
.field private synthetic a:Lzjc;


# direct methods
.method constructor <init>(Lzjc;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzjb$1;->a:Lzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 62
    iget-object v0, p0, Lzjb$1;->a:Lzjc;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1149
    iget-object v1, v0, Lzjc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lzib;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1150
    invoke-virtual {v0}, Lzjc;->a()V

    return-void

    :cond_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 1152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
