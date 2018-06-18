.class public final Lcom/n26/b/a/b;
.super Ljava/lang/Object;
.source "NetworkSchedulersTransformer.kt"

# interfaces
.implements Le/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/q<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b/n;)Le/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/n<",
            "TT;>;)",
            "Le/b/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "networkSingle"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Le/b/h/a;->b()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/n;->b(Le/b/m;)Le/b/n;

    move-result-object p1

    .line 22
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/m;)Le/b/n;

    move-result-object p1

    const-string v0, "networkSingle.subscribeO\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/b/p;

    return-object p1
.end method
