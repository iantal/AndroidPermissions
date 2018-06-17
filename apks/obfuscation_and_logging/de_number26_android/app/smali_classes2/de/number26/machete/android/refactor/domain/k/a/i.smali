.class Lde/number26/machete/android/refactor/domain/k/a/i;
.super Ljava/lang/Object;
.source "GetInsuranceCategoriesInfo.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/categories/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/categories/j;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/a/i;->b:Lde/number26/machete/android/refactor/data/insurance/categories/j;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 42
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object p1, Lde/number26/machete/android/refactor/domain/k/a/i;->a:Ljava/lang/String;

    const-string v0, "Fetch Insurance categories"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/a/i;->b:Lde/number26/machete/android/refactor/data/insurance/categories/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/j;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/a/k;->a:Lrx/c/f;

    .line 42
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/a/i;->b:Lde/number26/machete/android/refactor/data/insurance/categories/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/j;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/k/a/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/k/a/j;-><init>(Lde/number26/machete/android/refactor/domain/k/a/i;)V

    .line 33
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 34
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/a/i;->c(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
