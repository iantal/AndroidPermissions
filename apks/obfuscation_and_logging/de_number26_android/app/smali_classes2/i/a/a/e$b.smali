.class final Li/a/a/e$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "RxJavaCallAdapterFactory.java"

# interfaces
.implements Lrx/g;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/g;",
        "Lrx/l;"
    }
.end annotation


# instance fields
.field private final a:Li/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-",
            "Li/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/b;Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b<",
            "TT;>;",
            "Lrx/k<",
            "-",
            "Li/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 161
    iput-object p1, p0, Li/a/a/e$b;->a:Li/b;

    .line 162
    iput-object p2, p0, Li/a/a/e$b;->b:Lrx/k;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 168
    invoke-virtual {p0, p1, p2}, Li/a/a/e$b;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 171
    :cond_2
    :try_start_0
    iget-object p1, p0, Li/a/a/e$b;->a:Li/b;

    invoke-interface {p1}, Li/b;->a()Li/k;

    move-result-object p1

    .line 172
    iget-object p2, p0, Li/a/a/e$b;->b:Lrx/k;

    invoke-virtual {p2}, Lrx/k;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 173
    iget-object p2, p0, Li/a/a/e$b;->b:Lrx/k;

    invoke-virtual {p2, p1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_3
    iget-object p1, p0, Li/a/a/e$b;->b:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 184
    iget-object p1, p0, Li/a/a/e$b;->b:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 177
    iget-object p2, p0, Li/a/a/e$b;->b:Lrx/k;

    invoke-virtual {p2}, Lrx/k;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 178
    iget-object p2, p0, Li/a/a/e$b;->b:Lrx/k;

    invoke-virtual {p2, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 193
    iget-object v0, p0, Li/a/a/e$b;->a:Li/b;

    invoke-interface {v0}, Li/b;->c()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 1

    .line 189
    iget-object v0, p0, Li/a/a/e$b;->a:Li/b;

    invoke-interface {v0}, Li/b;->b()V

    return-void
.end method
