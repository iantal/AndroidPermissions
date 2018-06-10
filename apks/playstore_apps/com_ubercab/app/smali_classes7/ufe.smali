.class public Lufe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luet;


# instance fields
.field a:Lavsb;

.field private b:Lufg;


# direct methods
.method constructor <init>(Lufg;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lufe;->b:Lufg;

    return-void
.end method

.method static synthetic a(Lufe;)Lufg;
    .locals 0

    .line 17
    iget-object p0, p0, Lufe;->b:Lufg;

    return-object p0
.end method

.method private a(Lnnu;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 1

    .line 80
    invoke-virtual {p1}, Lnnu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lnnu;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufe;->a:Lavsb;

    .line 82
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getHaversineUiData()Lavsb;

    move-result-object p2

    invoke-static {p1, p2}, Lavsf;->a(Lavsb;Lavsb;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lufe;Lnnu;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lufe;->a(Lnnu;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lueu;
    .locals 1

    .line 28
    sget-object v0, Lueu;->c:Lueu;

    return-object v0
.end method

.method public b()Luev;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lufe;->c()Lnnu;

    move-result-object v0

    .line 35
    new-instance v1, Lufe$1;

    invoke-direct {v1, p0, v0}, Lufe$1;-><init>(Lufe;Lnnu;)V

    return-object v1
.end method

.method c()Lnnu;
    .locals 7

    .line 71
    new-instance v6, Lnnu;

    iget-object v0, p0, Lufe;->b:Lufg;

    .line 72
    invoke-interface {v0}, Lufg;->g()Ljyi;

    move-result-object v1

    iget-object v0, p0, Lufe;->b:Lufg;

    .line 73
    invoke-interface {v0}, Lufg;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    iget-object v0, p0, Lufe;->b:Lufg;

    .line 74
    invoke-interface {v0}, Lufg;->j()Lnsp;

    move-result-object v3

    iget-object v0, p0, Lufe;->b:Lufg;

    .line 75
    invoke-interface {v0}, Lufg;->h()Lauoy;

    move-result-object v4

    iget-object v0, p0, Lufe;->b:Lufg;

    .line 76
    invoke-interface {v0}, Lufg;->f()Lnnx;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lnsp;Lauoy;Lnnx;)V

    return-object v6
.end method
