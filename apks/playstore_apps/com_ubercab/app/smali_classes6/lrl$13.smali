.class Llrl$13;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->b(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method constructor <init>(Llrl;)V
    .locals 0

    .line 862
    iput-object p1, p0, Llrl$13;->a:Llrl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 865
    iget-object p1, p0, Llrl$13;->a:Llrl;

    iget-object p1, p1, Llrl;->c:Ljyi;

    sget-object v0, Lluy;->RENTAL_CANCELLATION_REASONS:Lluy;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 866
    iget-object p1, p0, Llrl$13;->a:Llrl;

    iget-object p1, p1, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llrl$13;->a:Llrl;

    iget-object p1, p1, Llrl;->i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-eqz p1, :cond_0

    .line 867
    iget-object p1, p0, Llrl$13;->a:Llrl;

    invoke-virtual {p1}, Llrl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llrp;

    iget-object v0, p0, Llrl$13;->a:Llrl;

    iget-object v0, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iget-object v1, p0, Llrl$13;->a:Llrl;

    iget-object v1, v1, Llrl;->i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {p1, v0, v1}, Llrp;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    :cond_0
    return-void

    .line 871
    :cond_1
    iget-object p1, p0, Llrl$13;->a:Llrl;

    const-string v0, "452b844e-cad1"

    invoke-static {p1, v0}, Llrl;->a(Llrl;Ljava/lang/String;)V

    .line 872
    iget-object p1, p0, Llrl$13;->a:Llrl;

    invoke-static {p1}, Llrl;->h(Llrl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 862
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$13;->a(Laumy;)V

    return-void
.end method
