.class final Lio/reactivex/d/e/d/a$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/aa",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lio/reactivex/d/e/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/a$a",
            "<*TR;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/a$a",
            "<*TR;>;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 255
    iput-object p1, p0, Lio/reactivex/d/e/d/a$a$a;->a:Lio/reactivex/d/e/d/a$a;

    .line 256
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 260
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a$a;->a:Lio/reactivex/d/e/d/a$a;

    .line 1177
    iget-object v1, v0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1178
    iget-object v1, v0, Lio/reactivex/d/e/d/a$a;->d:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v1, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    .line 1178
    if-eqz v1, :cond_1

    .line 1179
    iget-boolean v1, v0, Lio/reactivex/d/e/d/a$a;->c:Z

    if-nez v1, :cond_0

    .line 1180
    iget-object v1, v0, Lio/reactivex/d/e/d/a$a;->g:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 1181
    invoke-virtual {v0}, Lio/reactivex/d/e/d/a$a;->d()V

    .line 1183
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/d/e/d/a$a;->e()V

    .line 1184
    :goto_0
    return-void

    .line 1187
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 265
    iput-object p1, p0, Lio/reactivex/d/e/d/a$a$a;->b:Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a$a;->a:Lio/reactivex/d/e/d/a$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/a$a;->e()V

    .line 267
    return-void
.end method
