.class public Lycf;
.super Lybi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lybq;",
        "O::",
        "Lybx;",
        ">",
        "Lybi;"
    }
.end annotation


# static fields
.field private static final d:Lymw;

.field private static synthetic h:Z = true


# instance fields
.field public b:Lybq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public c:Lybx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private e:Lycg;

.field private f:Lycg;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lycf;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lycf;->d:Lymw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lybi;-><init>()V

    return-void
.end method

.method static synthetic a(Lycf;)Lycg;
    .locals 0

    .line 31
    iget-object p0, p0, Lycf;->f:Lycg;

    return-object p0
.end method

.method static synthetic b(Lycf;)Lybx;
    .locals 0

    .line 31
    iget-object p0, p0, Lycf;->c:Lybx;

    return-object p0
.end method

.method static synthetic b()Lymw;
    .locals 1

    .line 31
    sget-object v0, Lycf;->d:Lymw;

    return-object v0
.end method


# virtual methods
.method public final a(Lybp;)V
    .locals 1

    .line 218
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 219
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 220
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0}, Lybq;->a(Lybp;)V

    return-void

    .line 222
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1}, Lycg;->h()Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;)V
    .locals 1

    .line 248
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 249
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 250
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0, p2}, Lybq;->a(Lybp;Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1, p2}, Lycg;->d(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;Lycd;)V
    .locals 1

    .line 343
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 344
    :cond_0
    iget-object p1, p0, Lycf;->f:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 345
    iget-object p1, p0, Lycf;->c:Lybx;

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-interface {p1, v0, p2, p3}, Lybx;->a(Lybp;Ljava/lang/Object;Lycd;)V

    return-void

    .line 347
    :cond_1
    iget-object p1, p0, Lycf;->f:Lycg;

    invoke-virtual {p1, p2, p3}, Lycg;->a(Ljava/lang/Object;Lycd;)Lybk;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Throwable;)V
    .locals 1

    .line 228
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 229
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 230
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0, p2}, Lybq;->a(Lybp;Ljava/lang/Throwable;)V

    return-void

    .line 232
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1, p2}, Lycg;->a(Ljava/lang/Throwable;)Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 1

    .line 293
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 294
    :cond_0
    iget-object p1, p0, Lycf;->f:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 295
    iget-object p1, p0, Lycf;->c:Lybx;

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-interface {p1, v0, p2, p3, p4}, Lybx;->a(Lybp;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    return-void

    .line 297
    :cond_1
    iget-object p1, p0, Lycf;->f:Lycg;

    invoke-virtual {p1, p3, p4}, Lycg;->a(Ljava/net/SocketAddress;Lycd;)Lybk;

    return-void
.end method

.method public final a(Lybp;Lycd;)V
    .locals 1

    .line 313
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 314
    :cond_0
    iget-object p1, p0, Lycf;->f:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lycf;->c:Lybx;

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-interface {p1, v0, p2}, Lybx;->a(Lybp;Lycd;)V

    return-void

    .line 317
    :cond_1
    iget-object p1, p0, Lycf;->f:Lycg;

    invoke-virtual {p1, p2}, Lycg;->a(Lycd;)Lybk;

    return-void
.end method

.method public final b(Lybp;)V
    .locals 1

    .line 333
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 334
    :cond_0
    iget-object p1, p0, Lycf;->f:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lycf;->c:Lybx;

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-interface {p1, v0}, Lybx;->b(Lybp;)V

    return-void

    .line 337
    :cond_1
    iget-object p1, p0, Lycf;->f:Lycg;

    invoke-virtual {p1}, Lycg;->m()Lybp;

    return-void
.end method

.method public final b(Lybp;Ljava/lang/Object;)V
    .locals 1

    .line 238
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 239
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0, p2}, Lybq;->b(Lybp;Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1, p2}, Lycg;->c(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method public final c(Lybp;)V
    .locals 1

    .line 353
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 354
    :cond_0
    iget-object p1, p0, Lycf;->f:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 355
    iget-object p1, p0, Lycf;->c:Lybx;

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-interface {p1, v0}, Lybx;->c(Lybp;)V

    return-void

    .line 357
    :cond_1
    iget-object p1, p0, Lycf;->f:Lycg;

    invoke-virtual {p1}, Lycg;->o()Lybp;

    return-void
.end method

.method public final d(Lybp;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lycf;->b:Lybq;

    if-nez v0, :cond_0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() must be invoked before being added to a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lyca;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lycf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was constructed with the default constructor."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    new-instance v0, Lycg;

    iget-object v1, p0, Lycf;->c:Lybx;

    invoke-direct {v0, p1, v1}, Lycg;-><init>(Lybp;Lybm;)V

    iput-object v0, p0, Lycf;->f:Lycg;

    .line 136
    new-instance v0, Lycf$1;

    iget-object v1, p0, Lycf;->b:Lybq;

    invoke-direct {v0, p0, p1, v1}, Lycf$1;-><init>(Lycf;Lybp;Lybm;)V

    iput-object v0, p0, Lycf;->e:Lycg;

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lycf;->g:Z

    .line 171
    :try_start_0
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0}, Lybq;->d(Lybp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lycf;->c:Lybx;

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-interface {p1, v0}, Lybx;->d(Lybp;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lycf;->c:Lybx;

    iget-object v1, p0, Lycf;->f:Lycg;

    invoke-interface {v0, v1}, Lybx;->d(Lybp;)V

    throw p1
.end method

.method public final e(Lybp;)V
    .locals 1

    .line 180
    :try_start_0
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1}, Lycg;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object p1, p0, Lycf;->f:Lycg;

    invoke-virtual {p1}, Lycg;->p()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lycf;->f:Lycg;

    invoke-virtual {v0}, Lycg;->p()V

    throw p1
.end method

.method public final f(Lybp;)V
    .locals 1

    .line 188
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 189
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 190
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0}, Lybq;->f(Lybp;)V

    return-void

    .line 192
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1}, Lycg;->e()Lybp;

    return-void
.end method

.method public final g(Lybp;)V
    .locals 1

    .line 198
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 199
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 200
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0}, Lybq;->g(Lybp;)V

    return-void

    .line 202
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1}, Lycg;->f()Lybp;

    return-void
.end method

.method public final h(Lybp;)V
    .locals 1

    .line 208
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 209
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0}, Lybq;->h(Lybp;)V

    return-void

    .line 212
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1}, Lycg;->g()Lybp;

    return-void
.end method

.method public final i(Lybp;)V
    .locals 1

    .line 258
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 259
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 260
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0}, Lybq;->i(Lybp;)V

    return-void

    .line 262
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1}, Lycg;->j()Lybp;

    return-void
.end method

.method public final j(Lybp;)V
    .locals 1

    .line 268
    sget-boolean v0, Lycf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-static {v0}, Lycg;->a(Lycg;)Lybp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 269
    :cond_0
    iget-object p1, p0, Lycf;->e:Lycg;

    iget-boolean p1, p1, Lycg;->a:Z

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lycf;->b:Lybq;

    iget-object v0, p0, Lycf;->e:Lycg;

    invoke-interface {p1, v0}, Lybq;->j(Lybp;)V

    return-void

    .line 272
    :cond_1
    iget-object p1, p0, Lycf;->e:Lycg;

    invoke-virtual {p1}, Lycg;->l()Lybp;

    return-void
.end method
