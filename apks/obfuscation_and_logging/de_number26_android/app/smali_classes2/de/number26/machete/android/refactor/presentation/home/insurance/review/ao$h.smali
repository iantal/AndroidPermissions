.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$h;
.super Ljava/lang/Object;
.source "InsuranceReviewPublisher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->h()Lrx/l;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$h;->a(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    const-string v1, "list"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
