.class Lrx/internal/a/ae$1;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ae;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/k;

.field final synthetic c:Lrx/h$a;

.field final synthetic d:Lrx/internal/a/ae;


# direct methods
.method constructor <init>(Lrx/internal/a/ae;Lrx/k;Lrx/h$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/a/ae$1;->d:Lrx/internal/a/ae;

    iput-object p2, p0, Lrx/internal/a/ae$1;->b:Lrx/k;

    iput-object p3, p0, Lrx/internal/a/ae$1;->c:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ae$1;->b:Lrx/k;

    iget-wide v1, p0, Lrx/internal/a/ae$1;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/a/ae$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lrx/internal/a/ae$1;->c:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->f_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lrx/internal/a/ae$1;->b:Lrx/k;

    invoke-static {v0, v1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/internal/a/ae$1;->b:Lrx/k;

    invoke-static {v0, v2}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    throw v1
.end method
