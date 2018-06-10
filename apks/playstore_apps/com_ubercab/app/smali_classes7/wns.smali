.class public Lwns;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Landroid/view/View;",
        "Lwoc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwoc;Lrhg;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lanhk;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanio;Laniw;Lannc;Lapuu;)Lwbv;
    .locals 10

    .line 234
    new-instance v9, Lwbv;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwbv;-><init>(Ljyi;Lanhk;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanio;Laniw;Lannc;Lapuu;)V

    return-object v9
.end method

.method b()Lrhf;
    .locals 2

    .line 183
    new-instance v0, Lrhf;

    invoke-virtual {p0}, Lwns;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lrhf;-><init>(Lrhs;)V

    return-object v0
.end method

.method c()Lhgg;
    .locals 1

    .line 189
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method e()Lmfd;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lwns;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmfd;

    return-object v0
.end method

.method f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lwns;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v0}, Lwoc;->l()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lwns;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v0}, Lwoc;->m()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lwns;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v0}, Lwoc;->n()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method i()Lanio;
    .locals 1

    .line 248
    new-instance v0, Lanio;

    invoke-direct {v0}, Lanio;-><init>()V

    return-object v0
.end method
