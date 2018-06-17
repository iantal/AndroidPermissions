.class Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder$a;
.super Ljava/lang/Object;
.source "CategoryViewHolder.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 0

    .line 83
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;

    .line 84
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;

    .line 85
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;)V

    return-void
.end method
