.class final Lrx/c/a/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/l;

.field final synthetic c:Lrx/h$a;

.field final synthetic d:Lrx/c/a/af;


# direct methods
.method constructor <init>(Lrx/c/a/af;Lrx/l;Lrx/h$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/c/a/af$1;->d:Lrx/c/a/af;

    iput-object p2, p0, Lrx/c/a/af$1;->b:Lrx/l;

    iput-object p3, p0, Lrx/c/a/af$1;->c:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/c/a/af$1;->b:Lrx/l;

    iget-wide v2, p0, Lrx/c/a/af$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/c/a/af$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lrx/c/a/af$1;->c:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->m_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lrx/c/a/af$1;->b:Lrx/l;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/c/a/af$1;->b:Lrx/l;

    invoke-static {v0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    throw v1
.end method
