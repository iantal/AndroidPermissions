.class final Lzmj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmj;
.end annotation


# instance fields
.field private synthetic a:Lzmj;


# direct methods
.method constructor <init>(Lzmj;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lzmj$2;->a:Lzmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 121
    iget-object v2, p0, Lzmj$2;->a:Lzmj;

    .line 1256
    monitor-enter v2

    .line 1257
    :try_start_0
    iget-object v0, v2, Lzmj;->f:Lzgr;

    .line 1258
    iget-wide v3, v2, Lzmj;->e:J

    invoke-static {v3, v4, p1, p2}, Lzib;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lzmj;->e:J

    .line 1259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1261
    invoke-interface {v0, p1, p2}, Lzgr;->a(J)V

    .line 1263
    :cond_0
    invoke-virtual {v2}, Lzmj;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 1259
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 expected but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
