.class final Lftx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftx;
.end annotation


# instance fields
.field private synthetic a:Lcom/koushikdutta/async/ArrayDeque;

.field private synthetic b:Lftz;

.field private synthetic c:Lfry;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lftx;


# direct methods
.method constructor <init>(Lftx;Lcom/koushikdutta/async/ArrayDeque;Lftz;Lfry;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lftx$1;->e:Lftx;

    iput-object p2, p0, Lftx$1;->a:Lcom/koushikdutta/async/ArrayDeque;

    iput-object p3, p0, Lftx$1;->b:Lftz;

    iput-object p4, p0, Lftx$1;->c:Lfry;

    iput-object p5, p0, Lftx$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 298
    iget-object p1, p0, Lftx$1;->e:Lftx;

    monitor-enter p1

    .line 299
    :try_start_0
    iget-object v0, p0, Lftx$1;->a:Lcom/koushikdutta/async/ArrayDeque;

    iget-object v1, p0, Lftx$1;->b:Lftz;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lftx$1;->c:Lfry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfry;->a(Lfsw;)V

    .line 301
    iget-object v0, p0, Lftx$1;->e:Lftx;

    iget-object v1, p0, Lftx$1;->d:Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v1}, Lftx;->a(Ljava/lang/String;)V

    .line 302
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
