.class final Lio/reactivex/d/e/e/k$a$a;
.super Lio/reactivex/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/a",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/k$a",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/k$a;JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/k$a",
            "<TT;TU;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Lio/reactivex/f/a;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/k$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    iput-object p1, p0, Lio/reactivex/d/e/e/k$a$a;->a:Lio/reactivex/d/e/e/k$a;

    .line 149
    iput-wide p2, p0, Lio/reactivex/d/e/e/k$a$a;->b:J

    .line 150
    iput-object p4, p0, Lio/reactivex/d/e/e/k$a$a;->c:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/reactivex/d/e/e/k$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/k$a$a;->d:Z

    .line 176
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a$a;->a:Lio/reactivex/d/e/e/k$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/k$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-boolean v0, p0, Lio/reactivex/d/e/e/k$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/k$a$a;->d:Z

    .line 159
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a$a;->b()V

    .line 160
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a$a;->d()V

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a$a;->a:Lio/reactivex/d/e/e/k$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/k$a$a;->b:J

    iget-object v1, p0, Lio/reactivex/d/e/e/k$a$a;->c:Ljava/lang/Object;

    .line 1133
    iget-wide v4, v0, Lio/reactivex/d/e/e/k$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1134
    iget-object v0, v0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/w;

    invoke-interface {v0, v1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lio/reactivex/d/e/e/k$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/k$a$a;->d:Z

    .line 185
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a$a;->d()V

    goto :goto_0
.end method
