.class Lrmw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field final synthetic b:Lrsl;

.field final synthetic c:Lrmw;


# direct methods
.method constructor <init>(Lrmw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lrmw$1;->c:Lrmw;

    iput-object p2, p0, Lrmw$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iput-object p3, p0, Lrmw$1;->b:Lrsl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lrmw$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 684
    iget-object p1, p0, Lrmw$1;->c:Lrmw;

    iget-object p1, p1, Lrmw;->a:Lrmm;

    invoke-virtual {p1}, Lrmm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lrnq;

    iget-object v0, p0, Lrmw$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iget-object v1, p0, Lrmw$1;->b:Lrsl;

    invoke-virtual {p1, v0, v1}, Lrnq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 679
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lrmw$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
