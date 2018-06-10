.class public final Lzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# instance fields
.field private a:Lzla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzla<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzla<",
            "***>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lzkz;->a:Lzla;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 107
    iget-object v0, p0, Lzkz;->a:Lzla;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 1283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1286
    :cond_0
    iget-object v1, v0, Lzla;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lzib;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1287
    invoke-virtual {v0}, Lzla;->a()V

    return-void
.end method
