.class Layhj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhj;->a()V
.end annotation


# instance fields
.field final synthetic a:Layhj;


# direct methods
.method constructor <init>(Layhj;)V
    .locals 0

    .line 372
    iput-object p1, p0, Layhj$1;->a:Layhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 375
    iget-object v0, p0, Layhj$1;->a:Layhj;

    iget-boolean v0, v0, Layhj;->e:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Layhj$1;->a:Layhj;

    iget-object v0, v0, Layhj;->f:Laykn;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Layhj$1;->a:Layhj;

    iget-boolean v1, v1, Layhj;->e:Z

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Layhj$1;->a:Layhj;

    iget-object v1, v1, Layhj;->f:Laykn;

    invoke-virtual {v1}, Laykn;->a()V

    .line 379
    iget-object v1, p0, Layhj$1;->a:Layhj;

    iget-wide v2, v1, Layhj;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Layhj;->h:J

    .line 380
    iget-object v1, p0, Layhj$1;->a:Layhj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Layhj;->e:Z

    .line 382
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
