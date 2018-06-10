.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$e;
.super Ljava/lang/Object;
.source "InsuranceReviewPublisher.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->j()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->i()V

    .line 102
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->e(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;)Lde/number26/machete/core/d/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/core/d/k;->i(Z)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao$e;->a(Ljava/lang/Long;)V

    return-void
.end method
