.class public Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder$a;
.super Ljava/lang/Object;
.source "InsuranceSortingHeaderViewHolder.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 0

    .line 52
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder;

    .line 53
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;

    .line 54
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;)V

    return-void
.end method
