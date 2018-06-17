.class final synthetic Lde/number26/machete/android/ui/stats/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# static fields
.field static final a:Lrx/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/stats/v;

    invoke-direct {v0}, Lde/number26/machete/android/ui/stats/v;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/stats/v;->a:Lrx/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/number26/machete/android/ui/stats/Month;

    invoke-static {p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Lde/number26/machete/android/ui/stats/Month;)V

    return-void
.end method
