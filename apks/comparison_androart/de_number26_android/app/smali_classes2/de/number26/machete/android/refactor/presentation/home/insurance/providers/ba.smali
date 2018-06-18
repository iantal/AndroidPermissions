.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ba;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ba;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;Ljava/lang/String;)V

    return-void
.end method
