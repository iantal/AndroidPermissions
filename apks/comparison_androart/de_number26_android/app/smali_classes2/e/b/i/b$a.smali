.class final Le/b/i/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Le/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/i/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Le/b/b/b;"
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

.field final b:Le/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/l;Le/b/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;",
            "Le/b/i/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 305
    iput-object p1, p0, Le/b/i/b$a;->a:Le/b/l;

    .line 306
    iput-object p2, p0, Le/b/i/b$a;->b:Le/b/i/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Le/b/i/b$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Le/b/i/b$a;->a:Le/b/l;

    invoke-interface {v0}, Le/b/l;->X_()V

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

    .line 310
    invoke-virtual {p0}, Le/b/i/b$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Le/b/i/b$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Le/b/i/b$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Le/b/i/b$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 331
    invoke-virtual {p0, v0, v1}, Le/b/i/b$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Le/b/i/b$a;->b:Le/b/i/b;

    invoke-virtual {v0, p0}, Le/b/i/b;->b(Le/b/i/b$a;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 338
    invoke-virtual {p0}, Le/b/i/b$a;->get()Z

    move-result v0

    return v0
.end method
