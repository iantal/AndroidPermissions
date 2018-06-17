.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bq;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bq;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bq;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bq;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bt;Landroid/view/View;)V

    return-void
.end method
