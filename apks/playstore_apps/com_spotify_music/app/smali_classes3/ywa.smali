.class final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxv;


# instance fields
.field a:Z

.field final synthetic b:Lyvz;

.field private final c:Lyxz;

.field private d:Lzbn;

.field private e:Lzbn;


# direct methods
.method constructor <init>(Lyvz;Lyxz;)V
    .locals 1

    .line 436
    iput-object p1, p0, Lywa;->b:Lyvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lywa;->c:Lyxz;

    const/4 p1, 0x1

    .line 438
    invoke-virtual {p2, p1}, Lyxz;->a(I)Lzbn;

    move-result-object p1

    iput-object p1, p0, Lywa;->d:Lzbn;

    .line 439
    new-instance p1, Lywa$1;

    iget-object v0, p0, Lywa;->d:Lzbn;

    invoke-direct {p1, p0, v0, p2}, Lywa$1;-><init>(Lywa;Lzbn;Lyxz;)V

    iput-object p1, p0, Lywa;->e:Lzbn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 455
    iget-object v0, p0, Lywa;->b:Lyvz;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-boolean v1, p0, Lywa;->a:Z

    if-eqz v1, :cond_0

    .line 457
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Lywa;->a:Z

    .line 460
    iget-object v2, p0, Lywa;->b:Lyvz;

    iget v3, v2, Lyvz;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lyvz;->c:I

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Lywa;->d:Lzbn;

    invoke-static {v0}, Lyxt;->a(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Lywa;->c:Lyxz;

    invoke-virtual {v0}, Lyxz;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 461
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()Lzbn;
    .locals 1

    .line 470
    iget-object v0, p0, Lywa;->e:Lzbn;

    return-object v0
.end method
