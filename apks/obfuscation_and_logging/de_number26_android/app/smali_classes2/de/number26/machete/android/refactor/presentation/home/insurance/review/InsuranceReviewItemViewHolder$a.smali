.class Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$a;
.super Ljava/lang/Object;
.source "InsuranceReviewItemViewHolder.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 0

    .line 91
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;

    .line 92
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;

    .line 93
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)V

    return-void
.end method
