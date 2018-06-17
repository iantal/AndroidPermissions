.class final Le/b/e/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/b/b;",
        "Le/b/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Le/b/c;

.field final b:Le/b/e/a/e;

.field final c:Le/b/d;


# direct methods
.method constructor <init>(Le/b/c;Le/b/d;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Le/b/e/e/a/g$a;->a:Le/b/c;

    .line 58
    iput-object p2, p0, Le/b/e/e/a/g$a;->c:Le/b/d;

    .line 59
    new-instance p1, Le/b/e/a/e;

    invoke-direct {p1}, Le/b/e/a/e;-><init>()V

    iput-object p1, p0, Le/b/e/e/a/g$a;->b:Le/b/e/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 79
    iget-object v0, p0, Le/b/e/e/a/g$a;->a:Le/b/c;

    invoke-interface {v0}, Le/b/c;->a()V

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Le/b/e/e/a/g$a;->a:Le/b/c;

    invoke-interface {v0, p1}, Le/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 84
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Le/b/e/e/a/g$a;->b:Le/b/e/a/e;

    invoke-virtual {v0}, Le/b/e/a/e;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Le/b/e/e/a/g$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Le/b/e/e/a/g$a;->c:Le/b/d;

    invoke-interface {v0, p0}, Le/b/d;->a(Le/b/c;)V

    return-void
.end method
