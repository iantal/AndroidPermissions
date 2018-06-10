.class public Lcom/trello/rxlifecycle/d;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method public static a(Lrx/e;Lrx/c/f;)Lcom/trello/rxlifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "TR;>;",
            "Lrx/c/f<",
            "TR;TR;>;)",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle == null"

    .line 92
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    .line 93
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/trello/rxlifecycle/f;

    invoke-virtual {p0}, Lrx/e;->n()Lrx/e;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/trello/rxlifecycle/f;-><init>(Lrx/e;Lrx/c/f;)V

    return-object v0
.end method
