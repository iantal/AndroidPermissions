.class final Le/b/e/e/e/l$a;
.super Le/b/e/d/e;
.source "SingleToObservable.java"

# interfaces
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/l;
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
        "Le/b/e/d/e<",
        "TT;>;",
        "Le/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Le/b/b/b;


# direct methods
.method constructor <init>(Le/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Le/b/e/d/e;-><init>(Le/b/l;)V

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Le/b/e/e/e/l$a;->c:Le/b/b/b;

    invoke-static {v0, p1}, Le/b/e/a/b;->a(Le/b/b/b;Le/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Le/b/e/e/e/l$a;->c:Le/b/b/b;

    .line 67
    iget-object p1, p0, Le/b/e/e/e/l$a;->a:Le/b/l;

    invoke-interface {p1, p0}, Le/b/l;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Le/b/e/e/e/l$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 83
    invoke-super {p0}, Le/b/e/d/e;->c()V

    .line 84
    iget-object v0, p0, Le/b/e/e/e/l$a;->c:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Le/b/e/e/e/l$a;->b(Ljava/lang/Object;)V

    return-void
.end method
