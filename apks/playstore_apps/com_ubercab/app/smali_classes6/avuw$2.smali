.class Lavuw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavuw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavuw;


# direct methods
.method constructor <init>(Lavuw;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lavuw$2;->a:Lavuw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lavuw$2;->a:Lavuw;

    iget-object v0, v0, Lavuw;->c:Ljyi;

    invoke-static {p1, v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lavuw$2;->a:Lavuw;

    invoke-virtual {p1}, Lavuw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lavvc;

    invoke-virtual {p1}, Lavvc;->b()V

    .line 101
    iget-object p1, p0, Lavuw$2;->a:Lavuw;

    iget-object p1, p1, Lavuw;->e:Lhmu;

    const-string v0, "adb0ce42-8c2e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lavuw$2;->a:Lavuw;

    iget-object p1, p1, Lavuw;->c:Ljyi;

    sget-object v0, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lavuw$2;->a:Lavuw;

    iget-object p1, p1, Lavuw;->c:Ljyi;

    sget-object v0, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    sget-object v1, Lavto;->a:Lavto;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 107
    iget-object p1, p0, Lavuw$2;->a:Lavuw;

    invoke-virtual {p1}, Lavuw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lavvc;

    invoke-virtual {p1}, Lavvc;->k()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lavuw$2;->a:Lavuw;

    iget-object p1, p1, Lavuw;->c:Ljyi;

    sget-object v0, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    sget-object v1, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lavuw$2;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
