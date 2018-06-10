.class public Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final b:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final c:Lqgi;

.field private final d:Lqgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgg<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lqgg;Lqgi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lqgg<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            ">;",
            "Lqgi;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lrc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    iput-object v0, p0, Lqgc;->a:Lrc;

    .line 38
    new-instance v0, Lrc;

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    iput-object v0, p0, Lqgc;->b:Lrc;

    .line 54
    iput-object p1, p0, Lqgc;->e:Ljyi;

    .line 55
    iput-object p2, p0, Lqgc;->d:Lqgg;

    .line 56
    iput-object p3, p0, Lqgc;->c:Lqgi;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-static {p2}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object p2, p0, Lqgc;->b:Lrc;

    invoke-virtual {p2, p1}, Lrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p2}, Lqgc;->a(Lhcn;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object p2, p0, Lqgc;->b:Lrc;

    invoke-virtual {p2, p1}, Lrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-static {p2}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p2, p0, Lqgc;->a:Lrc;

    invoke-virtual {p2, p1}, Lrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0, p2}, Lqgc;->a(Lhcn;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p2, p0, Lqgc;->a:Lrc;

    invoke-virtual {p2, p1}, Lrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v0}, Lqge;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v2, p0, Lqgc;->b:Lrc;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lqgc;->e:Ljyi;

    sget-object v2, Lkvu;->PEX_SEARCH_SESSIONIZATION:Lkvu;

    invoke-virtual {p1, v2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lqgc;->c:Lqgi;

    invoke-interface {p1, v1, v0}, Lqgi;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$TexkTfFCxhm-kvvLdRh38Cszu8w(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqgc;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$fmPKOTw9M-519FR4-Ih1Crm6hYc(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqgc;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q(Lqgc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqgc;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$pEdReYVGe1aFAS-tqc78TKJgHt8(Lqgc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqgc;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lhcn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lqgc;->b:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 152
    new-instance v0, L-$$Lambda$qgc$fmPKOTw9M-519FR4-Ih1Crm6hYc;

    invoke-direct {v0, p0, p1}, L-$$Lambda$qgc$fmPKOTw9M-519FR4-Ih1Crm6hYc;-><init>(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 154
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$qgc$TexkTfFCxhm-kvvLdRh38Cszu8w;

    invoke-direct {v0, p0, p1}, L-$$Lambda$qgc$TexkTfFCxhm-kvvLdRh38Cszu8w;-><init>(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 162
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lio/reactivex/Single;->a()Lio/reactivex/Single;

    move-result-object p2

    .line 167
    iget-object v0, p0, Lqgc;->b:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lqgc;->a:Lrc;

    .line 68
    invoke-virtual {v0, p1}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lqgc;->a:Lrc;

    invoke-virtual {v0}, Lrc;->b()Ljava/util/Map;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    iget-object v2, p0, Lqgc;->d:Lqgg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    invoke-interface {v2, v3, p1}, Lqgg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object p1, p0, Lqgc;->a:Lrc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Single;

    invoke-virtual {p1, v0, v2}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, L-$$Lambda$qgc$pEdReYVGe1aFAS-tqc78TKJgHt8;

    invoke-direct {v0, p0, p1}, L-$$Lambda$qgc$pEdReYVGe1aFAS-tqc78TKJgHt8;-><init>(Lqgc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)V

    .line 119
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$qgc$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q;

    invoke-direct {v0, p0, p1}, L-$$Lambda$qgc$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q;-><init>(Lqgc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)V

    .line 127
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lio/reactivex/Single;->a()Lio/reactivex/Single;

    move-result-object p2

    .line 132
    iget-object v0, p0, Lqgc;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
