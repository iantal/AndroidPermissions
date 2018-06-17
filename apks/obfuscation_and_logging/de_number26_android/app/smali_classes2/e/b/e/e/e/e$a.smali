.class final Le/b/e/e/e/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapCompletable.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/c;
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/e;
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
        "Le/b/c;",
        "Le/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/c;

.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/c;Le/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c;",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/d;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Le/b/e/e/e/e$a;->a:Le/b/c;

    .line 60
    iput-object p2, p0, Le/b/e/e/e/e$a;->b:Le/b/d/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Le/b/e/e/e/e$a;->a:Le/b/c;

    invoke-interface {v0}, Le/b/c;->a()V

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Le/b/e/e/e/e$a;->a:Le/b/c;

    invoke-interface {v0, p1}, Le/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 65
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Le/b/e/e/e/e$a;->b:Le/b/d/e;

    invoke-interface {v0, p1}, Le/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p0}, Le/b/e/e/e/e$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-interface {p1, p0}, Le/b/d;->a(Le/b/c;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0, p1}, Le/b/e/e/e/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Le/b/e/e/e/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method
