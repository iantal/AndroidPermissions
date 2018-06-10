.class Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder$a;
.super Ljava/lang/Object;
.source "PopularCategoryViewHolder.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 0

    .line 112
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;

    .line 113
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;

    .line 114
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V

    return-void
.end method
