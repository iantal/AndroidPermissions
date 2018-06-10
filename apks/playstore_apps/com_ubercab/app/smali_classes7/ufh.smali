.class public Lufh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luet;


# instance fields
.field a:Landroid/util/SparseIntArray;

.field private b:Lufj;


# direct methods
.method constructor <init>(Lufj;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lufh;->b:Lufj;

    return-void
.end method

.method static synthetic a(Lufh;)Lufj;
    .locals 0

    .line 17
    iget-object p0, p0, Lufh;->b:Lufj;

    return-object p0
.end method

.method private a(Lnsn;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 1

    .line 70
    invoke-virtual {p1}, Lnsn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lnsn;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufh;->a:Landroid/util/SparseIntArray;

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPolylineColors()Landroid/util/SparseIntArray;

    move-result-object p2

    invoke-static {p1, p2}, Lavsf;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

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

.method static synthetic a(Lufh;Lnsn;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lufh;->a(Lnsn;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lueu;
    .locals 1

    .line 29
    sget-object v0, Lueu;->d:Lueu;

    return-object v0
.end method

.method public b()Luev;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lufh;->c()Lnsn;

    move-result-object v0

    .line 36
    new-instance v1, Lufh$1;

    invoke-direct {v1, p0, v0}, Lufh$1;-><init>(Lufh;Lnsn;)V

    return-object v1
.end method

.method c()Lnsn;
    .locals 7

    .line 61
    new-instance v6, Lnsn;

    iget-object v0, p0, Lufh;->b:Lufj;

    .line 62
    invoke-interface {v0}, Lufj;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    iget-object v0, p0, Lufh;->b:Lufj;

    .line 63
    invoke-interface {v0}, Lufj;->j()Lnsp;

    move-result-object v2

    iget-object v0, p0, Lufh;->b:Lufj;

    .line 64
    invoke-interface {v0}, Lufj;->h()Lauoy;

    move-result-object v3

    iget-object v0, p0, Lufh;->b:Lufj;

    .line 65
    invoke-interface {v0}, Lufj;->d()Lnst;

    move-result-object v4

    iget-object v0, p0, Lufh;->b:Lufj;

    .line 66
    invoke-interface {v0}, Lufj;->e()Lnti;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    return-object v6
.end method
