.class public Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauw;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lavd;

.field private final c:I

.field private final d:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Latz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lavc;

    sput-object v0, Lavc;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILawk;Ljava/lang/String;Latz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lawk<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Latz;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lavc;->c:I

    .line 60
    iput-object p4, p0, Lavc;->f:Latz;

    .line 61
    iput-object p2, p0, Lavc;->d:Lawk;

    .line 62
    iput-object p3, p0, Lavc;->e:Ljava/lang/String;

    .line 63
    new-instance p1, Lavd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lavd;-><init>(Ljava/io/File;Lauw;)V

    iput-object p1, p0, Lavc;->a:Lavd;

    return-void
.end method

.method private g()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lavc;->a:Lavd;

    .line 167
    iget-object v1, v0, Lavd;->a:Lauw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lavd;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavd;->b:Ljava/io/File;

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavc;->d:Lawk;

    invoke-interface {v1}, Lawk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lavc;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Lavc;->a(Ljava/io/File;)V

    .line 184
    new-instance v1, Laul;

    iget v2, p0, Lavc;->c:I

    iget-object v3, p0, Lavc;->f:Latz;

    invoke-direct {v1, v0, v2, v3}, Laul;-><init>(Ljava/io/File;ILatz;)V

    .line 185
    new-instance v2, Lavd;

    invoke-direct {v2, v0, v1}, Lavd;-><init>(Ljava/io/File;Lauw;)V

    iput-object v2, p0, Lavc;->a:Lavd;

    return-void
.end method


# virtual methods
.method public a(Laux;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0, p1}, Lauw;->a(Laux;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lauy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lauw;->a(Ljava/lang/String;Ljava/lang/Object;)Lauy;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    :try_start_0
    invoke-static {p1}, Lavt;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lavu; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    sget-object v0, Lavc;->b:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lawn;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 193
    iget-object v0, p0, Lavc;->f:Latz;

    sget-object v1, Laua;->k:Laua;

    sget-object v2, Lavc;->b:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0}, Lauw;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Latx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lauw;->b(Ljava/lang/String;Ljava/lang/Object;)Latx;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0}, Lauw;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lavc;->b:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lawn;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0}, Lauw;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lauw;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized d()Lauw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lavc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lavc;->f()V

    .line 160
    invoke-direct {p0}, Lavc;->h()V

    .line 162
    :cond_0
    iget-object v0, p0, Lavc;->a:Lavd;

    iget-object v0, v0, Lavd;->a:Lauw;

    invoke-static {v0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laux;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lavc;->d()Lauw;

    move-result-object v0

    invoke-interface {v0}, Lauw;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 1

    .line 174
    iget-object v0, p0, Lavc;->a:Lavd;

    iget-object v0, v0, Lavd;->a:Lauw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavc;->a:Lavd;

    iget-object v0, v0, Lavd;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lavc;->a:Lavd;

    iget-object v0, v0, Lavd;->b:Ljava/io/File;

    invoke-static {v0}, Lavr;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
