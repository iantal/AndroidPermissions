.class final Le/b/e/e/e/d$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/d$a;
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
        "Ljava/lang/Object;",
        "Le/b/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Le/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/b/b;",
            ">;",
            "Le/b/o<",
            "-TR;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Le/b/e/e/e/d$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    iput-object p2, p0, Le/b/e/e/e/d$a$a;->b:Le/b/o;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 1

    .line 106
    iget-object v0, p0, Le/b/e/e/e/d$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Le/b/e/e/e/d$a$a;->b:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Le/b/e/e/e/d$a$a;->b:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->c_(Ljava/lang/Object;)V

    return-void
.end method
