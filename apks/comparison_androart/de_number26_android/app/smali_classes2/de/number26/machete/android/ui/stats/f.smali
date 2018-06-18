.class final synthetic Lde/number26/machete/android/ui/stats/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/stats/PieChartFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/stats/PieChartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/f;->a:Lde/number26/machete/android/ui/stats/PieChartFragment;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/f;->a:Lde/number26/machete/android/ui/stats/PieChartFragment;

    check-cast p1, Lde/number26/machete/android/ui/stats/Month;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->a(Lde/number26/machete/android/ui/stats/Month;)V

    return-void
.end method
