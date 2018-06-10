.class final Le/b/e/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/a/e;
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

.field final b:Le/b/m;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Le/b/c;Le/b/m;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Le/b/e/e/a/e$a;->a:Le/b/c;

    .line 52
    iput-object p2, p0, Le/b/e/e/a/e$a;->b:Le/b/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    iget-object v0, p0, Le/b/e/e/a/e$a;->b:Le/b/m;

    invoke-virtual {v0, p0}, Le/b/m;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Le/b/e/e/a/e$a;->a:Le/b/c;

    invoke-interface {p1, p0}, Le/b/c;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Le/b/e/e/a/e$a;->c:Ljava/lang/Throwable;

    .line 75
    iget-object p1, p0, Le/b/e/e/a/e$a;->b:Le/b/m;

    invoke-virtual {p1, p0}, Le/b/m;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 57
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Le/b/e/e/a/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Le/b/e/e/a/e$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Le/b/e/e/a/e$a;->c:Ljava/lang/Throwable;

    .line 88
    iget-object v1, p0, Le/b/e/e/a/e$a;->a:Le/b/c;

    invoke-interface {v1, v0}, Le/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Le/b/e/e/a/e$a;->a:Le/b/c;

    invoke-interface {v0}, Le/b/c;->a()V

    :goto_0
    return-void
.end method
