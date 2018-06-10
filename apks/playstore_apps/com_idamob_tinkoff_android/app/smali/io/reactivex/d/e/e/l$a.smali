.class final Lio/reactivex/d/e/e/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/l;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lio/reactivex/d/e/e/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/l$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/reactivex/d/e/e/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/d/e/e/l$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/l$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    iput-object p1, p0, Lio/reactivex/d/e/e/l$a;->a:Ljava/lang/Object;

    .line 160
    iput-wide p2, p0, Lio/reactivex/d/e/e/l$a;->b:J

    .line 161
    iput-object p4, p0, Lio/reactivex/d/e/e/l$a;->c:Lio/reactivex/d/e/e/l$b;

    .line 162
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 173
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lio/reactivex/d/e/e/l$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->c:Lio/reactivex/d/e/e/l$b;

    iget-wide v2, p0, Lio/reactivex/d/e/e/l$a;->b:J

    iget-object v1, p0, Lio/reactivex/d/e/e/l$a;->a:Ljava/lang/Object;

    .line 1141
    iget-wide v4, v0, Lio/reactivex/d/e/e/l$b;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1142
    iget-object v0, v0, Lio/reactivex/d/e/e/l$b;->a:Lio/reactivex/w;

    invoke-interface {v0, v1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 1173
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
    :cond_0
    return-void
.end method
