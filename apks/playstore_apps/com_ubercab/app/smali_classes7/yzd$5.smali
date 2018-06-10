.class Lyzd$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzd;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyzd;


# direct methods
.method constructor <init>(Lyzd;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lyzd$5;->a:Lyzd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lyzd$5;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 186
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lyzd$5;->a:Lyzd;

    invoke-virtual {v0}, Lyzd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lyzl;

    new-instance v2, Lyzf;

    iget-object v3, p0, Lyzd$5;->a:Lyzd;

    invoke-direct {v2, v3, v1}, Lyzf;-><init>(Lyzd;Lyzd$1;)V

    .line 193
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 191
    invoke-virtual {v0, v2, p1}, Lyzl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lyzd$5;->a:Lyzd;

    invoke-virtual {p1}, Lyzd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lyzl;

    new-instance v0, Lyzf;

    iget-object v2, p0, Lyzd$5;->a:Lyzd;

    invoke-direct {v0, v2, v1}, Lyzf;-><init>(Lyzd;Lyzd$1;)V

    .line 198
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lyzl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;)V

    :goto_0
    return-void
.end method
