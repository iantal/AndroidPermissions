.class public Lanbx;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lntq;

.field private final c:Ljyi;

.field private final d:Landroid/content/Context;

.field private final e:Lauof;

.field private final f:Lnth;

.field private final g:Lanby;

.field private final h:Lnti;

.field private final i:I


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lnth;Lanby;Lnti;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 46
    iput-object p1, p0, Lanbx;->c:Ljyi;

    .line 47
    iput-object p2, p0, Lanbx;->d:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lanbx;->e:Lauof;

    .line 49
    iput-object p4, p0, Lanbx;->f:Lnth;

    .line 50
    iput-object p5, p0, Lanbx;->g:Lanby;

    .line 51
    iput-object p6, p0, Lanbx;->h:Lnti;

    .line 53
    invoke-static {p2}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lanbx;->i:I

    return-void
.end method

.method private synthetic a(Lauor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lanbx;->b:Lntq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanbx;->b:Lntq;

    invoke-virtual {v0, p1}, Lntq;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lanbx;->g:Lanby;

    invoke-interface {p1}, Lanby;->onTooltipClicked()V

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/Double;ZZZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lanbx;->a()V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lanbx;->b:Lntq;

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lanbx;->d:Landroid/content/Context;

    const v1, 0x1010036

    .line 121
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 123
    iget-object v1, p0, Lanbx;->f:Lnth;

    sget-object v2, Lnub;->c:Lnub;

    .line 124
    invoke-virtual {v1, p1, v2, p2, v0}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntq;

    move-result-object p1

    iput-object p1, p0, Lanbx;->b:Lntq;

    if-eqz p6, :cond_2

    .line 127
    iget-object p1, p0, Lanbx;->c:Ljyi;

    sget-object p2, Lkvu;->HELIUM_REPOSITION_TOOLTIP:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lanbx;->b:Lntq;

    iget-object p2, p0, Lanbx;->d:Landroid/content/Context;

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p6, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    neg-int p2, p2

    .line 128
    invoke-virtual {p1, p2}, Lntq;->h(I)V

    .line 131
    :cond_1
    iget-object p1, p0, Lanbx;->b:Lntq;

    iget-object p2, p0, Lanbx;->d:Landroid/content/Context;

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p6, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lntq;->i(I)V

    .line 133
    iget-object p1, p0, Lanbx;->b:Lntq;

    iget-object p2, p0, Lanbx;->d:Landroid/content/Context;

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p6, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lntq;->g(I)V

    .line 135
    iget-object p1, p0, Lanbx;->b:Lntq;

    iget-object p2, p0, Lanbx;->d:Landroid/content/Context;

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p6, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lntq;->j(I)V

    .line 138
    :cond_2
    iget-object p1, p0, Lanbx;->b:Lntq;

    iget p2, p0, Lanbx;->i:I

    invoke-virtual {p1, p2}, Lntq;->f(I)V

    .line 139
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p5}, Lntq;->b(Z)V

    .line 140
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p3}, Lntq;->a(Ljava/lang/Double;)V

    .line 141
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p4}, Lntq;->a(Z)V

    .line 142
    iget-object p1, p0, Lanbx;->b:Lntq;

    iget-object p2, p0, Lanbx;->d:Landroid/content/Context;

    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Lntq;->e(I)V

    .line 144
    iget-object p1, p0, Lanbx;->b:Lntq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lntq;->a(F)V

    .line 145
    iget-object p1, p0, Lanbx;->b:Lntq;

    iget-object p2, p0, Lanbx;->e:Lauof;

    invoke-virtual {p1, p2}, Lntq;->a(Lauof;)V

    .line 146
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1}, Lntq;->k()V

    .line 147
    iget-object p1, p0, Lanbx;->c:Ljyi;

    sget-object p2, Lkvu;->HELIUM_REPOSITION_TOOLTIP:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    iget-object p1, p0, Lanbx;->h:Lnti;

    iget-object p2, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object p6, p0, Lanbx;->b:Lntq;

    invoke-virtual {p6, p1}, Lntq;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 152
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p5}, Lntq;->b(Z)V

    .line 153
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p3}, Lntq;->a(Ljava/lang/Double;)V

    .line 154
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p4}, Lntq;->a(Z)V

    .line 155
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1, p2}, Lntq;->a(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lanbx;->b:Lntq;

    invoke-virtual {p1}, Lntq;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic lambda$00BUKcluVcQ7naPYNQVqUE-F1i0(Lanbx;Lauor;)V
    .locals 0

    invoke-direct {p0, p1}, Lanbx;->a(Lauor;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lanbx;->b:Lntq;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lanbx;->b:Lntq;

    invoke-virtual {v0}, Lntq;->g()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lanbx;->b:Lntq;

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 82
    invoke-direct/range {v0 .. v6}, Lanbx;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/Double;ZZZ)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 87
    invoke-direct/range {v0 .. v6}, Lanbx;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/Double;ZZZ)V

    return-void
.end method

.method b(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 95
    invoke-direct/range {v0 .. v6}, Lanbx;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/Double;ZZZ)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 58
    invoke-super {p0}, Lhgr;->d()V

    .line 60
    iget-object v0, p0, Lanbx;->e:Lauof;

    .line 61
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$anbx$00BUKcluVcQ7naPYNQVqUE-F1i0;

    invoke-direct {v1, p0}, L-$$Lambda$anbx$00BUKcluVcQ7naPYNQVqUE-F1i0;-><init>(Lanbx;)V

    .line 65
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 75
    invoke-super {p0}, Lhgr;->h()V

    .line 77
    invoke-virtual {p0}, Lanbx;->a()V

    return-void
.end method
