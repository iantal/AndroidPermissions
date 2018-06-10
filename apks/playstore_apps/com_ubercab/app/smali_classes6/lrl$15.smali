.class Llrl$15;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->d(Lio/reactivex/Observable;)V
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

    .line 898
    iput-object p1, p0, Llrl$15;->a:Llrl;

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

    .line 901
    iget-object p1, p0, Llrl$15;->a:Llrl;

    const-string v0, "4eb14081-6396"

    invoke-static {p1, v0}, Llrl;->a(Llrl;Ljava/lang/String;)V

    .line 902
    iget-object p1, p0, Llrl$15;->a:Llrl;

    iget-object p1, p1, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz p1, :cond_0

    .line 903
    iget-object p1, p0, Llrl$15;->a:Llrl;

    invoke-virtual {p1}, Llrl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llrp;

    iget-object v0, p0, Llrl$15;->a:Llrl;

    iget-object v0, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1, v0}, Llrp;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

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

    .line 898
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$15;->a(Laumy;)V

    return-void
.end method
