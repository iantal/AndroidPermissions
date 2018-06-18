.class final Le/b/e/e/e/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/e/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/b/b;",
        "Le/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/o;Le/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TR;>;",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Le/b/e/e/e/d$a;->a:Le/b/o;

    .line 51
    iput-object p2, p0, Le/b/e/e/e/d$a;->b:Le/b/d/e;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Le/b/e/e/e/d$a;->a:Le/b/o;

    invoke-interface {p1, p0}, Le/b/o;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Le/b/e/e/e/d$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 56
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Le/b/e/e/e/d$a;->b:Le/b/d/e;

    invoke-interface {v0, p1}, Le/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p0}, Le/b/e/e/e/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Le/b/e/e/e/d$a$a;

    iget-object v1, p0, Le/b/e/e/e/d$a;->a:Le/b/o;

    invoke-direct {v0, p0, v1}, Le/b/e/e/e/d$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Le/b/o;)V

    invoke-interface {p1, v0}, Le/b/p;->b(Le/b/o;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Le/b/e/e/e/d$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Le/b/e/e/e/d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method
