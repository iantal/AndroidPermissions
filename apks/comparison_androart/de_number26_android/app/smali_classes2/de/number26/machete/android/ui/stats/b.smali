.class final synthetic Lde/number26/machete/android/ui/stats/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/stats/PieChart$d;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/stats/PieChart$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/b;->a:Lde/number26/machete/android/ui/stats/PieChart$d;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/stats/PieChart$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/stats/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/stats/b;-><init>(Lde/number26/machete/android/ui/stats/PieChart$d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/b;->a:Lde/number26/machete/android/ui/stats/PieChart$d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/stats/PieChart$d;->a()V

    return-void
.end method
