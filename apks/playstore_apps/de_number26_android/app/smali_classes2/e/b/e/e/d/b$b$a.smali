.class final Le/b/e/e/d/b$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Le/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Le/b/e/e/d/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/e/e/d/b$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/l;Le/b/e/e/d/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TU;>;",
            "Le/b/e/e/d/b$b<",
            "**>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Le/b/e/e/d/b$b$a;->a:Le/b/l;

    .line 237
    iput-object p2, p0, Le/b/e/e/d/b$b$a;->b:Le/b/e/e/d/b$b;

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .line 256
    iget-object v0, p0, Le/b/e/e/d/b$b$a;->b:Le/b/e/e/d/b$b;

    invoke-virtual {v0}, Le/b/e/e/d/b$b;->a()V

    return-void
.end method

.method a()V
    .locals 0

    .line 260
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    iget-object v0, p0, Le/b/e/e/d/b$b$a;->b:Le/b/e/e/d/b$b;

    invoke-virtual {v0}, Le/b/e/e/d/b$b;->c()V

    .line 252
    iget-object v0, p0, Le/b/e/e/d/b$b$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Le/b/e/e/d/b$b$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a_(Ljava/lang/Object;)V

    return-void
.end method
