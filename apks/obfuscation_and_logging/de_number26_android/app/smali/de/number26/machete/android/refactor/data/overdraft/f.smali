.class Lde/number26/machete/android/refactor/data/overdraft/f;
.super Lcom/n26/a/a/a;
.source "OverdraftFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/data/overdraft/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/data/overdraft/y;


# direct methods
.method constructor <init>(Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/overdraft/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;",
            "Lde/number26/machete/android/refactor/data/overdraft/y;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/f;->a:Lcom/n26/a/b/b;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/overdraft/f;->b:Lde/number26/machete/android/refactor/data/overdraft/y;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/overdraft/e;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/f;->a:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/f;->a(Lde/number26/machete/android/refactor/data/overdraft/e;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/f;->b:Lde/number26/machete/android/refactor/data/overdraft/y;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/overdraft/y;->b()Lrx/e;

    move-result-object p1

    .line 38
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/overdraft/g;->a:Lrx/c/f;

    .line 39
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
