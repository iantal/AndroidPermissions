.class public Lmiy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lauof;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljyi;

.field private j:Lhsj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;Lauof;Ljyi;)V
    .locals 1

    .line 51
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 52
    iput-object p3, p0, Lmiy;->b:Lauof;

    .line 53
    iput-object p4, p0, Lmiy;->i:Ljyi;

    .line 55
    sget p2, Lgsm;->helium_theme_color:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmiy;->c:I

    .line 56
    iget p2, p0, Lmiy;->c:I

    .line 58
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget p3, p0, Lmiy;->c:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iget p4, p0, Lmiy;->c:I

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    const/16 v0, 0x28

    .line 57
    invoke-static {v0, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lmiy;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__venue_area_border_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiy;->e:I

    .line 60
    sget p2, Lgsk;->contentInset:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->b()I

    move-result p2

    iput p2, p0, Lmiy;->f:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lmiy;->g:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiy;->h:I

    return-void
.end method

.method private synthetic a(Launr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lmiy;->b()V

    .line 77
    iget-object v0, p0, Lmiy;->i:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_VIEW_REFACTOR:Lmfb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lmiy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    iget p1, p1, Launr;->a:I

    neg-int p1, p1

    iget v1, p0, Lmiy;->h:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 109
    iget-object v0, p0, Lmiy;->j:Lhsj;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 113
    iget-object v1, p0, Lmiy;->j:Lhsj;

    invoke-interface {v1}, Lhsj;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 114
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lmiy;->b:Lauof;

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v2, p0, Lmiy;->f:I

    invoke-static {v0, v2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 120
    iget-object v0, p0, Lmiy;->j:Lhsj;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lmiy;->j:Lhsj;

    invoke-interface {v0}, Lhsj;->remove()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lmiy;->j:Lhsj;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$jZ0un3g4skOjfnHfAZvvacun9hI(Lmiy;Launr;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiy;->a(Launr;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lmiy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->setTranslationY(F)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lmiy;->j()V

    .line 92
    iget-object v0, p0, Lmiy;->b:Lauof;

    .line 94
    invoke-static {}, Lcom/ubercab/android/map/PolygonOptions;->g()Lhsk;

    move-result-object v1

    iget v2, p0, Lmiy;->d:I

    .line 95
    invoke-virtual {v1, v2}, Lhsk;->a(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lmiy;->c:I

    .line 96
    invoke-virtual {v1, v2}, Lhsk;->c(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lmiy;->e:I

    .line 97
    invoke-virtual {v1, v2}, Lhsk;->b(I)Lhsk;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lhsk;->a(Ljava/util/List;)Lhsk;

    move-result-object p1

    iget v1, p0, Lmiy;->g:I

    .line 99
    invoke-virtual {p1, v1}, Lhsk;->d(I)Lhsk;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lhsk;->b()Lcom/ubercab/android/map/PolygonOptions;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object p1

    iput-object p1, p0, Lmiy;->j:Lhsj;

    .line 101
    invoke-direct {p0}, Lmiy;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 67
    invoke-super {p0}, Lhho;->d()V

    .line 69
    iget-object v0, p0, Lmiy;->b:Lauof;

    .line 70
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$miy$jZ0un3g4skOjfnHfAZvvacun9hI;

    invoke-direct {v1, p0}, L-$$Lambda$miy$jZ0un3g4skOjfnHfAZvvacun9hI;-><init>(Lmiy;)V

    .line 74
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 85
    invoke-super {p0}, Lhho;->h()V

    .line 87
    invoke-direct {p0}, Lmiy;->j()V

    return-void
.end method
