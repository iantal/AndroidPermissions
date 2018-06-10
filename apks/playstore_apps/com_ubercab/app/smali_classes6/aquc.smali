.class public Laquc;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laqup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqup;


# direct methods
.method public constructor <init>(Laqup;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 192
    iput-object p1, p0, Laquc;->a:Laqup;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method a(Lmlc;)Lhik;
    .locals 1

    .line 279
    new-instance v0, Laquc$1;

    invoke-direct {v0, p0, p1}, Laquc$1;-><init>(Laquc;Lmlc;)V

    return-object v0
.end method

.method a(Ljyi;)Lhrf;
    .locals 2

    .line 247
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->a:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 250
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 255
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 256
    :cond_1
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 260
    invoke-static {}, Lhtb;->a()Lhtc;

    move-result-object p1

    invoke-virtual {p1}, Lhtc;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 262
    :cond_2
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1
.end method

.method a(Lhik;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Lhik;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Laquc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqup;

    invoke-virtual {v0}, Laqup;->l()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;Lhmu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {p1, p2}, Lahdd;->a(Ljyi;Lhmu;)Lahde;

    move-result-object p1

    .line 272
    invoke-interface {p1}, Lahde;->b()Lauod;

    move-result-object p1

    .line 270
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lhhl;
    .locals 0

    return-object p1
.end method

.method c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1

    .line 210
    invoke-virtual {p0}, Laquc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqup;

    invoke-virtual {v0}, Laqup;->m()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method e()Lmfd;
    .locals 1

    .line 216
    iget-object v0, p0, Laquc;->a:Laqup;

    return-object v0
.end method

.method f()Lahct;
    .locals 1

    .line 241
    invoke-virtual {p0}, Laquc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method
