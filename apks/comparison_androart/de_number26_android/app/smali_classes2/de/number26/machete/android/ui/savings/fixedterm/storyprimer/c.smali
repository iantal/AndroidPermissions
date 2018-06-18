.class Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;
.super Lde/number26/machete/android/ui/mvp/f;
.source "PrimerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private b:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;->b:Lde/number26/machete/core/tracking/a;

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "setting_up"

    .line 32
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a()V

    return-void
.end method
