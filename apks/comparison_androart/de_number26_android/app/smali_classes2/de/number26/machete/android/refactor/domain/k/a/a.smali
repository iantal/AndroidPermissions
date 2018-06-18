.class public Lde/number26/machete/android/refactor/domain/k/a/a;
.super Ljava/lang/Object;
.source "GetAllInsuranceCategories.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/a/i;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/a/i;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/a/a;->a:Lde/number26/machete/android/refactor/domain/k/a/i;

    return-void
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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/a/a;->a:Lde/number26/machete/android/refactor/domain/k/a/i;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/k/a/i;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/a/b;->a:Lrx/c/f;

    .line 31
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
