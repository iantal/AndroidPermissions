.class Lde/number26/machete/android/refactor/presentation/home/a/al;
.super Ljava/lang/Object;
.source "PremiumDashboardInteractionProvider.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

.field private final b:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/a/ba;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->b:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->b:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->m:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a()Lrx/c/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/a/ao;->a(Lde/number26/machete/android/refactor/presentation/home/a/ba;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/am;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/am;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/al;Ljava/lang/String;)V

    return-object v0
.end method

.method b()Lrx/c/a;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/a/aq;->a(Lde/number26/machete/android/refactor/presentation/home/a/ba;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/an;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/an;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/al;Ljava/lang/String;)V

    return-object v0
.end method

.method c()Lrx/c/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/a/ar;->a(Lde/number26/machete/android/refactor/presentation/home/a/ba;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 57
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/ap;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/ap;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/al;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/ba;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "article.details_viewed"

    .line 45
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "voucher.details_viewed"

    .line 37
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/al;->a:Lde/number26/machete/android/refactor/presentation/home/a/ba;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/ba;->b(Ljava/lang/String;)V

    return-void
.end method
