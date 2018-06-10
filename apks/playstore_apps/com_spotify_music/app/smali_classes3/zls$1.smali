.class final Lzls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzls;->a()V
.end annotation


# instance fields
.field private synthetic a:Lzls;


# direct methods
.method constructor <init>(Lzls;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lzls$1;->a:Lzls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .line 375
    iget-object v0, p0, Lzls$1;->a:Lzls;

    iget-boolean v0, v0, Lzls;->c:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lzls$1;->a:Lzls;

    iget-object v0, v0, Lzls;->d:Lzpd;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lzls$1;->a:Lzls;

    iget-boolean v1, v1, Lzls;->c:Z

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lzls$1;->a:Lzls;

    iget-object v1, v1, Lzls;->d:Lzpd;

    const/4 v2, 0x0

    .line 1161
    iput v2, v1, Lzpd;->b:I

    .line 1162
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, v1, Lzpd;->d:[Ljava/lang/Object;

    .line 379
    iget-object v1, p0, Lzls$1;->a:Lzls;

    iget-wide v2, v1, Lzls;->f:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lzls;->f:J

    .line 380
    iget-object v1, p0, Lzls$1;->a:Lzls;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzls;->c:Z

    .line 382
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
