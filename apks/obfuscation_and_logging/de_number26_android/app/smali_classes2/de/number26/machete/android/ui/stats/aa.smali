.class final synthetic Lde/number26/machete/android/ui/stats/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lrx/h/a;


# direct methods
.method private constructor <init>(Lrx/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/aa;->a:Lrx/h/a;

    return-void
.end method

.method static a(Lrx/h/a;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/stats/aa;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/stats/aa;-><init>(Lrx/h/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/aa;->a:Lrx/h/a;

    check-cast p1, Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method
