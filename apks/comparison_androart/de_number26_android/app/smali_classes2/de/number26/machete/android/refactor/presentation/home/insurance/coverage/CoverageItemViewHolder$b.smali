.class Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$b;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/l;
.source "CoverageItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    .line 61
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$b;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01d2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder;-><init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$1;)V

    return-object v0
.end method
