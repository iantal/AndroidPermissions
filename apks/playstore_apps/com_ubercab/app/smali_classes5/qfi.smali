.class public final Lqfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 33
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method static a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lhct;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "Lhcn<",
            "TT;TE;>;",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lqfi$2;

    invoke-direct {v0}, Lqfi$2;-><init>()V

    return-object v0
.end method

.method static a(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lhct;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TT;TR;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "Lhcn<",
            "TT;TE;>;",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lqfi$1;

    invoke-direct {v0, p0}, Lqfi$1;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method static a(Lhcn;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "**>;)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    const-string v3, "Failed to lookup places"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    invoke-virtual {v0}, Lhct;->code()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed to lookup places"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Response has no data"

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static b(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<From:",
            "Ljava/lang/Object;",
            "To:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TFrom;TTo;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TFrom;>;",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TTo;>;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lqfi$3;

    invoke-direct {v0, p0}, Lqfi$3;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method
