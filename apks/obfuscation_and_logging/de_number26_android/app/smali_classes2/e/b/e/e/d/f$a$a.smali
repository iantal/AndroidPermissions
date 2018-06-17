.class final Le/b/e/e/d/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/b/b;",
        "Le/b/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/b/e/e/d/f$a;


# direct methods
.method constructor <init>(Le/b/e/e/d/f$a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Le/b/e/e/d/f$a$a;->a:Le/b/e/e/d/f$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 320
    iget-object v0, p0, Le/b/e/e/d/f$a$a;->a:Le/b/e/e/d/f$a;

    invoke-virtual {v0, p0}, Le/b/e/e/d/f$a;->a(Le/b/e/e/d/f$a$a;)V

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 305
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Le/b/e/e/d/f$a$a;->a:Le/b/e/e/d/f$a;

    invoke-virtual {v0, p0, p1}, Le/b/e/e/d/f$a;->a(Le/b/e/e/d/f$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 315
    iget-object v0, p0, Le/b/e/e/d/f$a$a;->a:Le/b/e/e/d/f$a;

    invoke-virtual {v0, p0, p1}, Le/b/e/e/d/f$a;->a(Le/b/e/e/d/f$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 330
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Le/b/e/e/d/f$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method
