.class Larmg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larmg;->a(Larmh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map<",
        "Laroz;",
        "Larpd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larmh;

.field final synthetic b:Larmg;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Larmg;Larmh;)V
    .locals 0

    .line 48
    iput-object p1, p0, Larmg$1;->b:Larmg;

    iput-object p2, p0, Larmg$1;->a:Larmh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larmg$1;->c:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Larmh;Larpd;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-interface {p0, p1}, Larmh;->onRowClicked(Larpd;)V

    return-void
.end method

.method private c(Larpd;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$H9_nf2M8ctIWhFPQQpY7wqomDCg(Larmh;Larpd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Larmg$1;->a(Larmh;Larpd;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Larpd;)V
    .locals 2

    .line 87
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->a(Larmg;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIP_FARE_BUGFIX_D638369_REVERT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0, p1}, Larmg;->c(Larmg;Lhha;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Larmg$1;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Larmg$1;->c(Larpd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-direct {p0, p1}, Larmg$1;->c(Larpd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Larmg;->a(Larmg;Lhha;Ljava/lang/String;)V

    .line 94
    :goto_0
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->e(Larmg;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {p1}, Larpd;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->a(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, p1}, Larmg$1;->b(Larpd;)V

    .line 97
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->f(Larmg;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p1}, Larpd;->k()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->g(Larmg;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Larmg$1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Laroz;",
            "Larpd;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    iget-object v2, p0, Larmg$1;->b:Larmg;

    invoke-static {v2}, Larmg;->a(Larmg;)Ljyi;

    move-result-object v2

    sget-object v3, Lkvu;->TRIP_FARE_BUGFIX_D638369_REVERT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Larmg$1;->b:Larmg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    invoke-static {v2, v1}, Larmg;->a(Larmg;Lhha;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Larmg$1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpd;

    invoke-direct {p0, v1}, Larmg$1;->c(Larpd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    if-eqz v1, :cond_0

    .line 60
    iget-object v2, p0, Larmg$1;->b:Larmg;

    invoke-static {v2, v1}, Larmg;->b(Larmg;Lhha;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->a(Larmg;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIP_FARE_BUGFIX_D638369_REVERT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Larmg$1;->b()V

    .line 70
    :cond_3
    invoke-static {}, Laroz;->values()[Laroz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 71
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpd;

    if-nez v3, :cond_4

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v3}, Larmg$1;->a(Larpd;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method b()V
    .locals 1

    .line 81
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->b(Larmg;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->a()V

    .line 82
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->c(Larmg;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->c()V

    .line 83
    iget-object v0, p0, Larmg$1;->b:Larmg;

    invoke-static {v0}, Larmg;->d(Larmg;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e()V

    return-void
.end method

.method b(Larpd;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Larpd;->j()Landroid/view/View;

    move-result-object v0

    .line 107
    iget-object v1, p0, Larmg$1;->a:Larmh;

    new-instance v2, L-$$Lambda$armg$1$H9_nf2M8ctIWhFPQQpY7wqomDCg;

    invoke-direct {v2, v1, p1}, L-$$Lambda$armg$1$H9_nf2M8ctIWhFPQQpY7wqomDCg;-><init>(Larmh;Larpd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Larmg$1;->b:Larmg;

    invoke-static {p1}, Larmg;->h(Larmg;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b(Landroid/view/View;)V

    return-void
.end method
