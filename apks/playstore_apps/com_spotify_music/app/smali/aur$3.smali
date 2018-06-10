.class final Laur$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laur;
.end annotation


# instance fields
.field private synthetic a:Laur;


# direct methods
.method constructor <init>(Laur;)V
    .locals 0

    iput-object p1, p0, Laur$3;->a:Laur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laur$3;->a:Laur;

    iget-wide v2, v2, Laur;->d:J

    sub-long v4, v0, v2

    sget-object v2, Lavb;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Laur$3;->a:Laur;

    iput-wide v0, v2, Laur;->d:J

    iget-object v0, p0, Laur$3;->a:Laur;

    iget-object v0, v0, Laur;->f:Lavr;

    iget-object v1, p0, Laur$3;->a:Laur;

    iget-object v1, v1, Laur;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lavr;->a(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laur$3;->a:Laur;

    iget-object v0, v0, Laur;->f:Lavr;

    iget-object v1, p0, Laur$3;->a:Laur;

    iget-object v1, v1, Laur;->c:Ljava/lang/Runnable;

    sget-object v2, Lavb;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lavr;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
