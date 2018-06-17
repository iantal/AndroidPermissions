.class public Lde/number26/machete/core/n/a;
.super Ljava/lang/Object;
.source "FeaturesManager.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lde/number26/machete/core/api/model/Feature$Name;",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    .line 103
    iget-object v1, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getName()Lde/number26/machete/core/api/model/Feature$Name;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lde/number26/machete/core/n/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lde/number26/machete/core/n/a;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lde/number26/machete/core/n/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lde/number26/machete/core/n/a;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lde/number26/machete/core/n/a;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lde/number26/machete/core/n/a;->b:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->SAVINGS_VAAMO_INVEST:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->SAVINGS_VAAMO_INVEST:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->SAVINGS_RAISIN_FIXEDTERM:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->SAVINGS_RAISIN_FIXEDTERM:Lde/number26/machete/core/api/model/Feature$Name;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->ATM_ACTIVATION:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->ATM_ACTIVATION:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->CREDIT:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->CREDIT:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->CREDIT_FRANCE:Lde/number26/machete/core/api/model/Feature$Name;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->CREDIT_FRANCE:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->INSURANCE_WALLET:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->INSURANCE_WALLET:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->DISPLAY_INVITATION_HINT:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/a;->d:Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Name;->DISPLAY_INVITATION_HINT:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Feature;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
