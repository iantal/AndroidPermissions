.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/common/g;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/g;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/g;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
