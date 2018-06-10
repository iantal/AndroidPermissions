.class final Lokhttp3/internal/g/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/g/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/g/a;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lokhttp3/internal/g/a$d;->a:Lokhttp3/internal/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 516
    iget-object v1, p0, Lokhttp3/internal/g/a$d;->a:Lokhttp3/internal/g/a;

    .line 1522
    monitor-enter v1

    .line 1523
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/g/a;->l:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 1531
    :goto_0
    return-void

    .line 1524
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/g/a;->h:Lokhttp3/internal/g/d;

    .line 1525
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    :try_start_1
    sget-object v2, Lg/f;->b:Lg/f;

    .line 2075
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/g/d;->a(ILg/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1529
    :catch_0
    move-exception v0

    .line 1530
    invoke-virtual {v1, v0}, Lokhttp3/internal/g/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
