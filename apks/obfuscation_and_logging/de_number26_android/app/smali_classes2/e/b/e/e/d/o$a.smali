.class final Le/b/e/e/d/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/o;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/b/b;",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Le/b/e/e/d/o$a;->a:Le/b/l;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/e/e/d/o$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .line 68
    iget-object v0, p0, Le/b/e/e/d/o$a;->a:Le/b/l;

    invoke-interface {v0}, Le/b/l;->X_()V

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, Le/b/e/e/d/o$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Le/b/e/e/d/o$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Le/b/e/e/d/o$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method b(Le/b/b/b;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 73
    iget-object v0, p0, Le/b/e/e/d/o$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Le/b/e/e/d/o$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method
