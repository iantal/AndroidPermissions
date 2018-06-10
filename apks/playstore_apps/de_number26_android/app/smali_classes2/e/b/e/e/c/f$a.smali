.class final Le/b/e/e/c/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/c/f$a$a;
    }
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
        "Le/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/o;Le/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;",
            "Le/b/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Le/b/e/e/c/f$a;->a:Le/b/o;

    .line 60
    iput-object p2, p0, Le/b/e/e/c/f$a;->b:Le/b/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Le/b/e/e/c/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    .line 93
    sget-object v1, Le/b/e/a/b;->a:Le/b/e/a/b;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Le/b/e/e/c/f$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Le/b/e/e/c/f$a;->b:Le/b/p;

    new-instance v1, Le/b/e/e/c/f$a$a;

    iget-object v2, p0, Le/b/e/e/c/f$a;->a:Le/b/o;

    invoke-direct {v1, v2, p0}, Le/b/e/e/c/f$a$a;-><init>(Le/b/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Le/b/p;->b(Le/b/o;)V

    :cond_0
    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Le/b/e/e/c/f$a;->a:Le/b/o;

    invoke-interface {p1, p0}, Le/b/o;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Le/b/e/e/c/f$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Le/b/e/e/c/f$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 65
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Le/b/e/e/c/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method
