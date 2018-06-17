.class final Lcom/trello/rxlifecycle/e;
.super Ljava/lang/Object;
.source "TakeUntilGenerator.java"


# direct methods
.method static a(Lrx/e;Lrx/c/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/f<",
            "TT;TT;>;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v0}, Lrx/e;->c(I)Lrx/e;

    move-result-object p0

    new-instance v0, Lcom/trello/rxlifecycle/e$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/e$1;-><init>()V

    .line 24
    invoke-static {p1, p0, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p0

    sget-object p1, Lcom/trello/rxlifecycle/a;->a:Lrx/c/f;

    .line 33
    invoke-virtual {p0, p1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p0

    sget-object p1, Lcom/trello/rxlifecycle/a;->b:Lrx/c/f;

    .line 34
    invoke-virtual {p0, p1}, Lrx/e;->m(Lrx/c/f;)Lrx/e;

    move-result-object p0

    return-object p0
.end method
