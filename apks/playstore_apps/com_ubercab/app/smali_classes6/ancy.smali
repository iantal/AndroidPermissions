.class public Lancy;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lauof;

.field private final d:Lnth;

.field private final e:Lnti;

.field private final f:Lnot;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Lcom/ubercab/android/map/Marker;

.field private k:Lntq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoa;Lauof;Lnth;Lnti;Lnot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnth;",
            "Lnti;",
            "Lnot;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 51
    iput-object p2, p0, Lancy;->b:Lnoa;

    .line 52
    iput-object p3, p0, Lancy;->c:Lauof;

    .line 53
    iput-object p4, p0, Lancy;->d:Lnth;

    .line 54
    iput-object p5, p0, Lancy;->e:Lnti;

    .line 55
    iput-object p6, p0, Lancy;->f:Lnot;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lancy;->g:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lancy;->h:I

    const p2, 0x1010036

    .line 61
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lancy;->i:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lancy;->f:Lnot;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lnot;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, L-$$Lambda$ancy$0wBvRp6L3FH7ZHXkqRqlZ5HoBzM;->INSTANCE:L-$$Lambda$ancy$0wBvRp6L3FH7ZHXkqRqlZ5HoBzM;

    .line 90
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lancy;->j:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    sget-object v1, Lnub;->g:Lnub;

    .line 115
    invoke-virtual {v1}, Lnub;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    sget-object v1, Lnub;->g:Lnub;

    .line 116
    invoke-virtual {v1}, Lnub;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    sget v0, Lgso;->ub__ic_marker_pickup:I

    .line 118
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget v0, p0, Lancy;->g:I

    .line 119
    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lancy;->c:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lancy;->j:Lcom/ubercab/android/map/Marker;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lancy;->j:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 145
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 146
    invoke-virtual {v0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 147
    invoke-virtual {v0, p2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 148
    iget-object p1, p0, Lancy;->b:Lnoa;

    sget-object p2, Laumg;->e:Laumg;

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lancy;->k:Lntq;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lancy;->d:Lnth;

    sget-object v1, Lnub;->c:Lnub;

    iget v2, p0, Lancy;->i:I

    .line 130
    invoke-virtual {v0, p1, v1, p2, v2}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntq;

    move-result-object p1

    iput-object p1, p0, Lancy;->k:Lntq;

    .line 131
    iget-object p1, p0, Lancy;->k:Lntq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lntq;->b(Z)V

    .line 132
    iget-object p1, p0, Lancy;->k:Lntq;

    invoke-virtual {p1, v0}, Lntq;->a(Z)V

    .line 133
    iget-object p1, p0, Lancy;->k:Lntq;

    iget v0, p0, Lancy;->h:I

    invoke-virtual {p1, v0}, Lntq;->e(I)V

    .line 134
    iget-object p1, p0, Lancy;->k:Lntq;

    invoke-virtual {p1, p2}, Lntq;->c(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lancy;->k:Lntq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lntq;->a(F)V

    .line 136
    iget-object p1, p0, Lancy;->k:Lntq;

    iget-object p2, p0, Lancy;->c:Lauof;

    invoke-virtual {p1, p2}, Lntq;->a(Lauof;)V

    .line 137
    iget-object p1, p0, Lancy;->k:Lntq;

    invoke-virtual {p1}, Lntq;->k()V

    .line 138
    iget-object p1, p0, Lancy;->e:Lnti;

    iget-object p2, p0, Lancy;->k:Lntq;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lancy;->k:Lntq;

    invoke-virtual {p1, p2}, Lntq;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lancy;->f:Lnot;

    invoke-virtual {v0, p1}, Lnot;->a(Ljava/util/List;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 94
    iget-object v0, p0, Lancy;->j:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lancy;->j:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lancy;->j:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 101
    iget-object v0, p0, Lancy;->k:Lntq;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lancy;->k:Lntq;

    invoke-virtual {v0}, Lntq;->g()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lancy;->k:Lntq;

    :cond_0
    return-void
.end method

.method private static synthetic j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$0wBvRp6L3FH7ZHXkqRqlZ5HoBzM()V
    .locals 0

    invoke-static {}, Lancy;->j()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {p1, p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lancy;->a(Ljava/util/List;)V

    .line 77
    invoke-direct {p0, p2}, Lancy;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 78
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lancy;->c()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p2, p3}, Lancy;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-direct {p0, p1, p2}, Lancy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 66
    invoke-super {p0}, Lhgr;->h()V

    .line 67
    invoke-direct {p0}, Lancy;->a()V

    .line 68
    invoke-direct {p0}, Lancy;->b()V

    .line 69
    invoke-direct {p0}, Lancy;->c()V

    .line 71
    iget-object v0, p0, Lancy;->b:Lnoa;

    sget-object v1, Laumg;->e:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method
