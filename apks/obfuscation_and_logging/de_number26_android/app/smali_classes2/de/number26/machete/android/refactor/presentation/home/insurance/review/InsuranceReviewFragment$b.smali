.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$b;
.super Ljava/lang/Object;
.source "InsuranceReviewFragment.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->d()Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
