.class public Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;
.super Lde/number26/machete/android/ui/mvp/f;
.source "FixedTermTAndCPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/tandc/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private final b:Lde/number26/machete/core/n/c;

.field private c:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;Lde/number26/machete/core/n/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->c:Lde/number26/machete/core/tracking/a;

    .line 28
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->b:Lde/number26/machete/core/n/c;

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->c:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "legal"

    .line 39
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/a;Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->b:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->k()Lde/number26/machete/core/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
