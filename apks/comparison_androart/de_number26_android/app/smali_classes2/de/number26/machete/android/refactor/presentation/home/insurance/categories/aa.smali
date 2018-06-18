.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/categories/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/aa;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/aa;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/aa;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/aa;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/CategoryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;Landroid/view/View;)V

    return-void
.end method
