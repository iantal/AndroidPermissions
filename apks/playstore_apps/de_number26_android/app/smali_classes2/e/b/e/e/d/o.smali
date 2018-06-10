.class public final Le/b/e/e/d/o;
.super Le/b/e/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/o$b;,
        Le/b/e/e/d/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/m;


# direct methods
.method public constructor <init>(Le/b/k;Le/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/m;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Le/b/e/e/d/a;-><init>(Le/b/k;)V

    .line 27
    iput-object p2, p0, Le/b/e/e/d/o;->b:Le/b/m;

    return-void
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Le/b/e/e/d/o$a;

    invoke-direct {v0, p1}, Le/b/e/e/d/o$a;-><init>(Le/b/l;)V

    .line 34
    invoke-interface {p1, v0}, Le/b/l;->a(Le/b/b/b;)V

    .line 36
    iget-object p1, p0, Le/b/e/e/d/o;->b:Le/b/m;

    new-instance v1, Le/b/e/e/d/o$b;

    invoke-direct {v1, p0, v0}, Le/b/e/e/d/o$b;-><init>(Le/b/e/e/d/o;Le/b/e/e/d/o$a;)V

    invoke-virtual {p1, v1}, Le/b/m;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/b/e/e/d/o$a;->b(Le/b/b/b;)V

    return-void
.end method
