.class final Lrx/i/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;
.implements Lrx/g;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/f",
        "<TT;>;",
        "Lrx/g;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final a:Lrx/i/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/b$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>(Lrx/i/b$b;Lrx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/b$b",
            "<TT;>;",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lrx/i/b$a;->a:Lrx/i/b$b;

    .line 266
    iput-object p2, p0, Lrx/i/b$a;->b:Lrx/l;

    .line 267
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 271
    invoke-static {p1, p2}, Lrx/c/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lrx/i/b$a;->get()J

    move-result-wide v0

    .line 274
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lrx/c/a/a;->a(JJ)J

    move-result-wide v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/i/b$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Lrx/i/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lrx/i/b$a;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p0}, Lrx/i/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lrx/i/b$a;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 324
    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lrx/i/b$a;->get()J

    move-result-wide v0

    .line 300
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 301
    iget-wide v2, p0, Lrx/i/b$a;->c:J

    .line 302
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 303
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/i/b$a;->c:J

    .line 304
    iget-object v0, p0, Lrx/i/b$a;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lrx/i/b$a;->m_()V

    .line 307
    iget-object v0, p0, Lrx/i/b$a;->b:Lrx/l;

    new-instance v1, Lrx/exceptions/MissingBackpressureException;

    const-string v2, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 292
    invoke-virtual {p0, v2, v3}, Lrx/i/b$a;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lrx/i/b$a;->a:Lrx/i/b$b;

    invoke-virtual {v0, p0}, Lrx/i/b$b;->a(Lrx/i/b$a;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final n_()Z
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lrx/i/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
