.class final Le/b/e/e/d/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Le/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/b$a;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Le/b/e/e/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/e/e/d/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/l;Le/b/e/e/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TR;>;",
            "Le/b/e/e/d/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Le/b/e/e/d/b$a$a;->a:Le/b/l;

    .line 490
    iput-object p2, p0, Le/b/e/e/d/b$a$a;->b:Le/b/e/e/d/b$a;

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 2

    .line 519
    iget-object v0, p0, Le/b/e/e/d/b$a$a;->b:Le/b/e/e/d/b$a;

    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v0, Le/b/e/e/d/b$a;->i:Z

    .line 521
    invoke-virtual {v0}, Le/b/e/e/d/b$a;->a()V

    return-void
.end method

.method a()V
    .locals 0

    .line 525
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 495
    invoke-static {p0, p1}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 505
    iget-object v0, p0, Le/b/e/e/d/b$a$a;->b:Le/b/e/e/d/b$a;

    .line 506
    iget-object v1, v0, Le/b/e/e/d/b$a;->d:Le/b/e/j/b;

    invoke-virtual {v1, p1}, Le/b/e/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-boolean p1, v0, Le/b/e/e/d/b$a;->f:Z

    if-nez p1, :cond_0

    .line 508
    iget-object p1, v0, Le/b/e/e/d/b$a;->h:Le/b/b/b;

    invoke-interface {p1}, Le/b/b/b;->c()V

    :cond_0
    const/4 p1, 0x0

    .line 510
    iput-boolean p1, v0, Le/b/e/e/d/b$a;->i:Z

    .line 511
    invoke-virtual {v0}, Le/b/e/e/d/b$a;->a()V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Le/b/e/e/d/b$a$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a_(Ljava/lang/Object;)V

    return-void
.end method
