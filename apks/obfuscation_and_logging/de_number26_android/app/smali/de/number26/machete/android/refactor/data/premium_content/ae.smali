.class public Lde/number26/machete/android/refactor/data/premium_content/ae;
.super Ljava/lang/Object;
.source "PremiumContentRepository.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_content/n;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/n;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_content/n;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/ae;->a:Lde/number26/machete/android/refactor/data/premium_content/n;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/ae;->b:Lcom/n26/a/b/b;

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
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/ae;->b:Lcom/n26/a/b/b;

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
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/ae;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/ae;->a:Lde/number26/machete/android/refactor/data/premium_content/n;

    new-instance v1, Lde/number26/machete/android/refactor/data/premium_content/n$a;

    invoke-direct {v1, p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/premium_content/n;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
