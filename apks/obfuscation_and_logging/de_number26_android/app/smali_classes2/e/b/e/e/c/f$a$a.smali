.class final Le/b/e/e/c/f$a$a;
.super Ljava/lang/Object;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/c/f$a;
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
        "Ljava/lang/Object;",
        "Le/b/o<",
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
.method constructor <init>(Le/b/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Le/b/e/e/c/f$a$a;->a:Le/b/o;

    .line 107
    iput-object p2, p0, Le/b/e/e/c/f$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 1

    .line 111
    iget-object v0, p0, Le/b/e/e/c/f$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Le/b/e/e/c/f$a$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Le/b/e/e/c/f$a$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->c_(Ljava/lang/Object;)V

    return-void
.end method
