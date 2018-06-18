.class public Lde/number26/machete/android/refactor/data/cards/g;
.super Ljava/lang/Object;
.source "CardRepository.java"


# instance fields
.field private final a:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/g;->a:Lcom/n26/a/a/a;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/cards/g;->b:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/g;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0}, Lcom/n26/a/b/b;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/g;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/g;->a:Lcom/n26/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
