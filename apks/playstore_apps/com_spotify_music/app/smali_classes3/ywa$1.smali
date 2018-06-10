.class final Lywa$1;
.super Lzbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa;-><init>(Lyvz;Lyxz;)V
.end annotation


# instance fields
.field private synthetic a:Lyxz;

.field private synthetic b:Lywa;


# direct methods
.method constructor <init>(Lywa;Lzbn;Lyxz;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lywa$1;->b:Lywa;

    iput-object p3, p0, Lywa$1;->a:Lyxz;

    invoke-direct {p0, p2}, Lzbc;-><init>(Lzbn;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 441
    iget-object v0, p0, Lywa$1;->b:Lywa;

    iget-object v0, v0, Lywa;->b:Lyvz;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lywa$1;->b:Lywa;

    iget-boolean v1, v1, Lywa;->a:Z

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lywa$1;->b:Lywa;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lywa;->a:Z

    .line 446
    iget-object v1, p0, Lywa$1;->b:Lywa;

    iget-object v1, v1, Lywa;->b:Lyvz;

    iget v3, v1, Lyvz;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lyvz;->b:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lzbc;->close()V

    .line 449
    iget-object v0, p0, Lywa$1;->a:Lyxz;

    invoke-virtual {v0}, Lyxz;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
