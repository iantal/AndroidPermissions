.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$h;
.super Ljava/lang/Object;
.source "InsuranceReviewInteractionProvider.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$h;->a(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/g;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)Lde/number26/machete/android/refactor/domain/k/ar;

    move-result-object v0

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/ar;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
