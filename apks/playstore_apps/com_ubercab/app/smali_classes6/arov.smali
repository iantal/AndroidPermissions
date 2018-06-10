.class public Larov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Larox;

.field private final d:Larpa;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Larox;Larpa;Landroid/view/ViewGroup;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Larov;->b:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Larov;->c:Larox;

    .line 31
    iput-object p3, p0, Larov;->d:Larpa;

    .line 32
    iput-object p4, p0, Larov;->e:Landroid/view/ViewGroup;

    .line 34
    sget p1, Lgsp;->ub__trip_fare_collapsed_icon_container:I

    .line 35
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Larov;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Laroy;)Larpd;
    .locals 10

    .line 59
    iget-object v0, p0, Larov;->b:Landroid/view/LayoutInflater;

    invoke-interface {p1}, Laroy;->b()I

    move-result v1

    iget-object v2, p0, Larov;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 60
    iget-object v0, p0, Larov;->b:Landroid/view/LayoutInflater;

    invoke-interface {p1}, Laroy;->d()I

    move-result v1

    iget-object v2, p0, Larov;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 62
    invoke-interface {p1}, Laroy;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Larov;->b:Landroid/view/LayoutInflater;

    invoke-interface {p1}, Laroy;->c()I

    move-result v2

    iget-object v4, p0, Larov;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 67
    :goto_0
    invoke-interface {p1}, Laroy;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Larov;->b:Landroid/view/LayoutInflater;

    invoke-interface {p1}, Laroy;->a()I

    move-result v1

    iget-object v2, p0, Larov;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    .line 70
    :goto_1
    iget-object v5, p0, Larov;->c:Larox;

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Laroy;->a(Larox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larpd;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroy;

    .line 46
    invoke-interface {v1}, Laroy;->e()Laroz;

    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-direct {p0, v1}, Larov;->a(Laroy;)Larpd;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$dcao_oSdp2yzUbzNU9BVLCumqFE(Larov;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Larov;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Laroz;",
            "Larpd;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Larov;->d:Larpa;

    .line 40
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpa;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$arov$dcao_oSdp2yzUbzNU9BVLCumqFE;

    invoke-direct {v1, p0}, L-$$Lambda$arov$dcao_oSdp2yzUbzNU9BVLCumqFE;-><init>(Larov;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
