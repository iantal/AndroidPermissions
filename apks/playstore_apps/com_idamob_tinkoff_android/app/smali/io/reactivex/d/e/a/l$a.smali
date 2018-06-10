.class final Lio/reactivex/d/e/a/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/x;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/x;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/d;

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/x;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/x;

    invoke-virtual {v0, p0}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 81
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/lang/Throwable;

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/x;

    invoke-virtual {v0, p0}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/reactivex/d/e/a/l$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/lang/Throwable;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/lang/Throwable;

    .line 88
    iget-object v1, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    goto :goto_0
.end method
