.class Lcbe;
.super Lbuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbc;

.field private volatile b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcbc;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcbe;->a:Lcbc;

    invoke-direct {p0}, Lbuf;-><init>()V

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcbe;->b:Z

    .line 259
    iput-boolean p1, p0, Lcbe;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcbc;Lcbc$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcbe;-><init>(Lcbc;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 300
    invoke-static {}, Lbuj;->b()Lbuj;

    move-result-object v0

    sget-object v1, Lbuk;->d:Lbuk;

    iget-object v2, p0, Lcbe;->a:Lcbc;

    .line 301
    invoke-static {v2}, Lcbc;->h(Lcbc;)Lcbe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbuj;->a(Lbuk;Lbuf;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 263
    invoke-static {}, Lbpi;->b()V

    .line 265
    iget-boolean p1, p0, Lcbe;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcbe;->b:Z

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcbe;->f()V

    :goto_0
    const-string p1, "ScheduleDispatchFrameCallback"

    const-wide/16 v0, 0x0

    .line 271
    invoke-static {v0, v1, p1}, Lcid;->a(JLjava/lang/String;)V

    .line 273
    :try_start_0
    iget-object p1, p0, Lcbe;->a:Lcbc;

    invoke-static {p1}, Lcbc;->b(Lcbc;)V

    .line 275
    iget-object p1, p0, Lcbe;->a:Lcbc;

    invoke-static {p1}, Lcbc;->c(Lcbc;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcbe;->a:Lcbc;

    invoke-static {p1}, Lcbc;->d(Lcbc;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lcbe;->a:Lcbc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcbc;->a(Lcbc;Z)Z

    const-string p1, "ScheduleDispatchFrameCallback"

    .line 277
    iget-object p2, p0, Lcbe;->a:Lcbc;

    .line 280
    invoke-static {p2}, Lcbc;->e(Lcbc;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 277
    invoke-static {v0, v1, p1, p2}, Lcid;->d(JLjava/lang/String;I)V

    .line 281
    iget-object p1, p0, Lcbe;->a:Lcbc;

    invoke-static {p1}, Lcbc;->g(Lcbc;)Lboy;

    move-result-object p1

    iget-object p2, p0, Lcbe;->a:Lcbc;

    invoke-static {p2}, Lcbc;->f(Lcbc;)Lcbd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lboy;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    invoke-static {v0, v1}, Lcid;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcid;->b(J)V

    .line 285
    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcbe;->c:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcbe;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcbe;->b:Z

    .line 295
    invoke-direct {p0}, Lcbe;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lcbe;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcbe;->a:Lcbc;

    invoke-static {v0}, Lcbc;->g(Lcbc;)Lboy;

    move-result-object v0

    invoke-virtual {v0}, Lboy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcbe;->d()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcbe;->a:Lcbc;

    invoke-static {v0}, Lcbc;->g(Lcbc;)Lboy;

    move-result-object v0

    new-instance v1, Lcbe$1;

    invoke-direct {v1, p0}, Lcbe$1;-><init>(Lcbe;)V

    invoke-virtual {v0, v1}, Lboy;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
