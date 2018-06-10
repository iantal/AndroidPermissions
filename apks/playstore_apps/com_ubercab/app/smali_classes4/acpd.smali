.class public Lacpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpb;


# instance fields
.field private final a:D

.field private final b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lacpc;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lacpt;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lacpd;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 48
    sget-object v0, Lkvu;->HELIX_FEED_ANALYTICS:Lkvu;

    const-string v1, "viewport_min_percent"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lacpd;->a:D

    .line 54
    sget-object v0, Lkvu;->HELIX_FEED_ANALYTICS:Lkvu;

    const-string v1, "scroll_debounce"

    const-wide/16 v2, 0x3e8

    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    sget-object v2, Lkvu;->HELIX_FEED_ANALYTICS:Lkvu;

    const-string v3, "viewport_min_pixel_change"

    const-wide/16 v4, 0x0

    .line 59
    invoke-virtual {p1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 66
    invoke-interface {p3}, Lacpt;->b()Lio/reactivex/Observable;

    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->L()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v4, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;

    invoke-direct {v4, p0, p1, v2, v3}, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;-><init>(Lacpd;Ljyi;J)V

    .line 69
    invoke-virtual {p2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p3, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$acpd$4Aaqzhq6wDLs1xltHk5462_QRKo;

    invoke-direct {p2, p0}, L-$$Lambda$acpd$4Aaqzhq6wDLs1xltHk5462_QRKo;-><init>(Lacpd;)V

    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lacpd;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Laumy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lacpd;->b()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljkq<",
            "Lagw;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lacpd;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 138
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->g(I)Lagw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 140
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljyi;JLgje;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    sget-object v0, Lkvu;->HELIX_FEED_ANALYTICS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lkvu;->HELIX_FEED_SCROLL_STREAM_MIN_PIXELS:Lkvu;

    .line 72
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget p1, p0, Lacpd;->d:I

    invoke-virtual {p4}, Lgje;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lacpd;->d:I

    .line 75
    iget p1, p0, Lacpd;->d:I

    int-to-long v2, p1

    cmp-long p1, v2, p2

    const/4 p2, 0x0

    if-ltz p1, :cond_0

    .line 76
    iput p2, p0, Lacpd;->d:I

    return v1

    :cond_0
    return p2

    :cond_1
    return v1
.end method

.method private b()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lacpc;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v3, p0, Lacpd;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 98
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 99
    iget-object v4, p0, Lacpd;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v4, v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 105
    invoke-direct {p0, v2}, Lacpd;->a(I)Ljkq;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljkq;->b()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v3, "Error getting FeedCard for position"

    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 113
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    int-to-float v8, v7

    div-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-double v8, v3

    .line 115
    iget-wide v10, p0, Lacpd;->a:D

    cmpg-double v4, v8, v10

    if-gez v4, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lacpc;

    .line 123
    invoke-virtual {v6}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagw;

    invoke-direct {v8, v6, v2, v7, v3}, Lacpc;-><init>(Lagw;IIF)V

    .line 120
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static synthetic lambda$4Aaqzhq6wDLs1xltHk5462_QRKo(Lacpd;Laumy;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lacpd;->a(Laumy;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$56XkvWTApp_SwNYsx1zg0AucYVM(Lacpd;Ljyi;JLgje;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lacpd;->a(Ljyi;JLgje;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lacpc;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lacpd;->c:Lio/reactivex/Observable;

    return-object v0
.end method
