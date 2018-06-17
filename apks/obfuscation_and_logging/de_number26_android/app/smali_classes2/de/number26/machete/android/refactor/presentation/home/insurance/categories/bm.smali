.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bm;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bm;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bm;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bm;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/PopularCategoryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;Landroid/view/View;)V

    return-void
.end method
