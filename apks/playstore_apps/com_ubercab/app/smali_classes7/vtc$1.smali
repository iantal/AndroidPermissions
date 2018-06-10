.class Lvtc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvtc;


# direct methods
.method constructor <init>(Lvtc;I)V
    .locals 0

    .line 118
    iput-object p1, p0, Lvtc$1;->b:Lvtc;

    iput p2, p0, Lvtc$1;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget p1, p0, Lvtc$1;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object p1, p0, Lvtc$1;->b:Lvtc;

    invoke-static {p1}, Lvtc;->a(Lvtc;)Lvtd;

    move-result-object p1

    sget-object v0, Lvmw;->c:Lvmw;

    invoke-interface {p1, v0}, Lvtd;->a(Lvmw;)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object p1, p0, Lvtc$1;->b:Lvtc;

    invoke-static {p1}, Lvtc;->a(Lvtc;)Lvtd;

    move-result-object p1

    sget-object v0, Lvmw;->b:Lvmw;

    invoke-interface {p1, v0}, Lvtd;->a(Lvmw;)V

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object p1, p0, Lvtc$1;->b:Lvtc;

    invoke-static {p1}, Lvtc;->a(Lvtc;)Lvtd;

    move-result-object p1

    sget-object v0, Lvmw;->a:Lvmw;

    invoke-interface {p1, v0}, Lvtd;->a(Lvmw;)V

    .line 132
    :goto_0
    iget-object p1, p0, Lvtc$1;->b:Lvtc;

    invoke-static {p1}, Lvtc;->b(Lvtc;)Lhmu;

    move-result-object p1

    const-string v0, "7cee2558-6f48"

    .line 134
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelTapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelTapMetadata$Builder;

    move-result-object v1

    iget v2, p0, Lvtc$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelTapMetadata$Builder;->itinerarySection(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelTapMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelTapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelTapMetadata;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvtc$1;->a(Laumy;)V

    return-void
.end method
