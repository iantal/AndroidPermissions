.class Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;
.super Lde/number26/machete/android/ui/mvp/f;
.source "MarketingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/marketing/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/n/c;

.field private b:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/tracking/a;Lde/number26/machete/core/n/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->b:Lde/number26/machete/core/tracking/a;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->a:Lde/number26/machete/core/n/c;

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "marketing"

    .line 35
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "gbofpl"

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->a:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->k()Lde/number26/machete/core/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/d;->K()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/d;->J()V

    return-void
.end method
