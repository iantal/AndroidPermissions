.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/providers/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/i;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/i;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/providers/c;

    check-cast p2, Lde/number26/machete/android/refactor/data/insurance/providers/c;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/a;->a(Lde/number26/machete/android/refactor/data/insurance/providers/c;Lde/number26/machete/android/refactor/data/insurance/providers/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
