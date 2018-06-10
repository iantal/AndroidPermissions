.class Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;
.super Lde/number26/machete/android/ui/mvp/f;
.source "IntroPresenter.java"


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private b:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;->b:Lde/number26/machete/core/tracking/a;

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "final_word"

    .line 29
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide v2, 0x406f400000000000L    # 250.0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->d(Ljava/lang/String;)V

    return-void
.end method
