.class final synthetic Lde/number26/machete/android/ui/stats/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/ui/stats/a;->a:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lde/number26/machete/android/ui/stats/a;->a:Z

    check-cast p1, Lde/number26/machete/android/entities/StatisticsCategory;

    check-cast p2, Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/ui/stats/PieChart;->a(ZLde/number26/machete/android/entities/StatisticsCategory;Lde/number26/machete/android/entities/StatisticsCategory;)I

    move-result p1

    return p1
.end method
