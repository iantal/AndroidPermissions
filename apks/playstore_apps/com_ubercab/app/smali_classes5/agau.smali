.class public Lagau;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagav;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lafu;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagau;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagau;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lagau;Ljava/lang/String;)I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lagau;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 78
    iget-object v0, p0, Lagau;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lagau;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lagau;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lagau;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lagau;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    .line 88
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeId()Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lagau;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 94
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_2
    iput-object v0, p0, Lagau;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lagau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lagav;
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__transit_route_row:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    .line 59
    new-instance p2, Lagav;

    invoke-direct {p2, p0, p1}, Lagav;-><init>(Lagau;Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;)V

    return-object p2
.end method

.method public a(Lagav;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lagau;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    invoke-virtual {p1, p2}, Lagav;->a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 36
    check-cast p1, Lagav;

    invoke-virtual {p0, p1, p2}, Lagau;->a(Lagav;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lagau;->a:Ljava/util/List;

    .line 69
    invoke-direct {p0, p1}, Lagau;->b(Ljava/util/List;)V

    .line 70
    invoke-virtual {p0}, Lagau;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lagau;->a(Landroid/view/ViewGroup;I)Lagav;

    move-result-object p1

    return-object p1
.end method
