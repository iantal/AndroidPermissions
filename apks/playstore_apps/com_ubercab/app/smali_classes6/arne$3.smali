.class Larne$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larne;->a(Laddm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Larnf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laddm;

.field final synthetic b:Larne;


# direct methods
.method constructor <init>(Larne;Laddm;)V
    .locals 0

    .line 277
    iput-object p1, p0, Larne$3;->b:Larne;

    iput-object p2, p0, Larne$3;->a:Laddm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larnf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    invoke-static {p1}, Larnf;->a(Larnf;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 282
    invoke-static {p1}, Larnf;->b(Larnf;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 283
    invoke-static {p1}, Larnf;->c(Larnf;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 284
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 288
    invoke-static {p1}, Larnf;->d(Larnf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    .line 291
    iget-object p1, p0, Larne$3;->b:Larne;

    invoke-virtual {p1}, Larne;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larnl;

    iget-object v3, p0, Larne$3;->a:Laddm;

    .line 295
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->fareSplitFeeString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p1, v3, v0, v1, v2}, Larnl;->a(Laddm;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    check-cast p1, Larnf;

    invoke-virtual {p0, p1}, Larne$3;->a(Larnf;)V

    return-void
.end method
