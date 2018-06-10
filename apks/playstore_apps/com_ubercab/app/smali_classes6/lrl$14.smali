.class Llrl$14;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->c(Lio/reactivex/Observable;)V
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

    .line 882
    iput-object p1, p0, Llrl$14;->a:Llrl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 885
    iget-object p1, p0, Llrl$14;->a:Llrl;

    const-string v0, "712a213f-60de"

    invoke-static {p1, v0}, Llrl;->a(Llrl;Ljava/lang/String;)V

    .line 886
    iget-object p1, p0, Llrl$14;->a:Llrl;

    iget-object p1, p1, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz p1, :cond_0

    .line 887
    iget-object p1, p0, Llrl$14;->a:Llrl;

    invoke-virtual {p1}, Llrl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llrp;

    iget-object v0, p0, Llrl$14;->a:Llrl;

    iget-object v0, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1, v0}, Llrp;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

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

    .line 882
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$14;->a(Laumy;)V

    return-void
.end method
