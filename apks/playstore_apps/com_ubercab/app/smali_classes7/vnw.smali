.class Lvnw;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lvnl<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvnv;


# direct methods
.method private constructor <init>(Lvnv;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lvnw;->a:Lvnv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvnv;Lvnv$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lvnw;-><init>(Lvnv;)V

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

    .line 204
    check-cast p1, Lvnl;

    invoke-virtual {p0, p1}, Lvnw;->a(Lvnl;)V

    return-void
.end method

.method public a(Lvnl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnl<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    .line 213
    invoke-static {v0}, Lvmt;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-static {v1}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 214
    invoke-static {v0}, Lvmt;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-static {v2}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 215
    invoke-static {v0}, Lvmt;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v3}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 220
    :cond_1
    invoke-static {v0}, Lvmt;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lvni;->a(Ljava/lang/Double;)I

    move-result v4

    .line 221
    iget-object v5, p0, Lvnw;->a:Lvnv;

    iget-object v5, v5, Lvnv;->c:Lvoa;

    invoke-virtual {v5, v1}, Lvoa;->c(Lcom/ubercab/android/location/UberLatLng;)V

    .line 222
    sget-object v5, Lvnv$1;->a:[I

    invoke-virtual {p1}, Lvnl;->b()Lvmw;

    move-result-object v6

    invoke-virtual {v6}, Lvmw;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lvnw;->a:Lvnv;

    iget-object v0, v0, Lvnv;->c:Lvoa;

    invoke-virtual {v0}, Lvoa;->l()V

    .line 238
    iget-object v0, p0, Lvnw;->a:Lvnv;

    iget-object v0, v0, Lvnv;->c:Lvoa;

    invoke-virtual {v0, v2, v4}, Lvoa;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    .line 239
    iget-object v0, p0, Lvnw;->a:Lvnv;

    iget-object v0, v0, Lvnv;->c:Lvoa;

    invoke-virtual {v0, v2}, Lvoa;->b(Lcom/ubercab/android/location/UberLatLng;)V

    .line 240
    iget-object v0, p0, Lvnw;->a:Lvnv;

    iget-object v0, v0, Lvnv;->c:Lvoa;

    invoke-virtual {v0, v3}, Lvoa;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 241
    invoke-virtual {p1}, Lvnl;->b()Lvmw;

    move-result-object p1

    sget-object v0, Lvmw;->c:Lvmw;

    if-ne p1, v0, :cond_3

    .line 242
    iget-object p1, p0, Lvnw;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->c()V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v2, p0, Lvnw;->a:Lvnv;

    iget-object v2, v2, Lvnv;->c:Lvoa;

    invoke-virtual {v2}, Lvoa;->p()V

    .line 225
    iget-object v2, p0, Lvnw;->a:Lvnv;

    iget-object v2, v2, Lvnv;->c:Lvoa;

    invoke-virtual {v2}, Lvoa;->r()V

    .line 226
    iget-object v2, p0, Lvnw;->a:Lvnv;

    iget-object v2, v2, Lvnv;->c:Lvoa;

    invoke-virtual {v2}, Lvoa;->s()V

    .line 227
    iget-object v2, p0, Lvnw;->a:Lvnv;

    iget-object v2, v2, Lvnv;->c:Lvoa;

    invoke-virtual {v2}, Lvoa;->u()V

    .line 228
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getEtaString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    iget-object v2, p0, Lvnw;->a:Lvnv;

    iget-object v2, v2, Lvnv;->c:Lvoa;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p1}, Lvnl;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 230
    invoke-virtual {v2, v0, v1, p1}, Lvoa;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Z)V

    .line 233
    :cond_2
    iget-object p1, p0, Lvnw;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->j()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
