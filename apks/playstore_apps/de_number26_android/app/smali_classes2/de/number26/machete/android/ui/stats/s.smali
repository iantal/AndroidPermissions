.class final synthetic Lde/number26/machete/android/ui/stats/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/stats/s;

    invoke-direct {v0}, Lde/number26/machete/android/ui/stats/s;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/stats/s;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/number26/machete/android/entities/StatisticsCategory;

    check-cast p2, Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c(Lde/number26/machete/android/entities/StatisticsCategory;Lde/number26/machete/android/entities/StatisticsCategory;)I

    move-result p1

    return p1
.end method
