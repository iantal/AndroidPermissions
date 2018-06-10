.class public Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 166
    iget-object v0, v8, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 168
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 169
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v9

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9, v10}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 196
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 197
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 513
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 514
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$19;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 515
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 511
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 656
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 657
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$25;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$25;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 658
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 672
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 654
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors;",
            ">;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 228
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 229
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAllLabeledLocationsV3(Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 584
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 585
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$22;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;)V

    .line 586
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 582
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCategories()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategoriesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetCategoriesErrors;",
            ">;>;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 860
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 861
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$32;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$32;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;)V

    .line 862
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getDestinations(DDLjava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 371
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 372
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$13;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/String;)V

    .line 373
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 394
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 395
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V

    .line 396
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 392
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 465
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 466
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$17;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 467
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 463
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 632
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 633
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$24;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$24;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 634
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 630
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLabeledLocations()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 417
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 418
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$15;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;)V

    .line 419
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getLabeledLocationsV2()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationsV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 441
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 442
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$16;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;)V

    .line 443
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getOrigins(DDLjava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetOriginsErrors;",
            ">;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 302
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 303
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/String;)V

    .line 304
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPredictionDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 80
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 81
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 82
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPredictionsV2(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object v9, p0

    .line 49
    iget-object v0, v9, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 51
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 52
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v10

    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v10, v11}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateLocations()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPrivateLocationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 536
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 537
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$20;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;)V

    .line 538
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getTopOfflinePlacesManifest(DDLjava/lang/Double;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestErrors;",
            ">;>;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 685
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 686
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/Double;)V

    .line 687
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 683
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTopOfflinePlacesManifestV2(DD)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 713
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 714
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DD)V

    .line 715
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 730
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 711
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTopUnlabeledLocations()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetTopUnlabeledLocationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 560
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 561
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$21;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;)V

    .line 562
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public locationDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationDetailsErrors;",
            ">;>;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 255
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 256
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public locationDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationDetailsV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 278
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 279
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 276
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 489
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 490
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)V

    .line 491
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 487
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 608
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 609
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$23;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$23;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)V

    .line 610
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 606
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postOrigins(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsErrors;",
            ">;>;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 325
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 326
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)V

    .line 327
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 323
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postOriginsV3(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV3;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV3;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 348
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 349
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV3;)V

    .line 350
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 346
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushDeviceSensorConfiguratonV1(Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationRequestV1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationRequestV1;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfiguratonV1Errors;",
            ">;>;"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 888
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 889
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$33;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$33;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationRequestV1;)V

    .line 890
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 905
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 906
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 886
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 110
    iget-object v0, v8, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 112
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 113
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v9

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9, v10}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public reverseGeocodeV4(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Errors;",
            ">;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 135
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 136
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)V

    .line 137
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public searchByCategory(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryErrors;",
            ">;>;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 833
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 834
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 835
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 848
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 849
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 831
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setImprovedLocationV1(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;",
            "Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationV1Errors;",
            ">;>;"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 771
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 772
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$29;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$29;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;)V

    .line 773
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 788
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 769
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadDeviceLocationsV1(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsV1Errors;",
            ">;>;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 742
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 743
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$28;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$28;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;)V

    .line 744
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 758
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 759
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 740
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadDriverDeviceLocationsV1(Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsV1Errors;",
            ">;>;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lhch;

    .line 800
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 801
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$30;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$30;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;)V

    .line 802
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 818
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 798
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
