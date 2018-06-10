.class Lpya$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpya;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrtj;

.field final synthetic b:Lpya;


# direct methods
.method constructor <init>(Lpya;Lrtj;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lpya$1;->b:Lpya;

    iput-object p2, p0, Lpya$1;->a:Lrtj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lpya$1;->b:Lpya;

    invoke-static {v0}, Lpya;->a(Lpya;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIP_REQUEST_ERROR_ANALYTICS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lpya$1;->b:Lpya;

    iget-object v1, p0, Lpya$1;->a:Lrtj;

    invoke-virtual {v1}, Lrtj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, p1, v1}, Lpya;->a(Lpya;Lhcn;Ljava/lang/Long;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lpya$1;->a:Lrtj;

    invoke-virtual {v0}, Lrtj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 136
    iget-object v1, p0, Lpya$1;->b:Lpya;

    invoke-static {v1}, Lpya;->b(Lpya;)Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string p1, "Network error upon pickup request."

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lpya$1;->b:Lpya;

    invoke-static {p1}, Lpya;->c(Lpya;)Lqcq;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lqcq;->a(Ljkq;)V

    return-void

    .line 148
    :cond_2
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-eqz p1, :cond_3

    const-string v0, "Server error upon pickup request. %s"

    const/4 v2, 0x1

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lpya$1;->b:Lpya;

    invoke-static {v0}, Lpya;->c(Lpya;)Lqcq;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcq;->a(Ljkq;)V

    .line 154
    iget-object v0, p0, Lpya$1;->b:Lpya;

    invoke-static {v0}, Lpya;->c(Lpya;)Lqcq;

    move-result-object v0

    new-instance v1, Lpyj;

    invoke-direct {v1, p1}, Lpyj;-><init>(Lhct;)V

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-interface {v0, p1}, Lqcq;->b(Ljkq;)V

    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lpya$1;->b:Lpya;

    invoke-static {p1}, Lpya;->c(Lpya;)Lqcq;

    move-result-object p1

    sget-object v0, Lapvy;->b:Lapvy;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lqcq;->a(Ljkq;)V

    .line 159
    iget-object p1, p0, Lpya$1;->a:Lrtj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrtj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpya$1;->a(Lhcn;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 123
    iget-object v0, p0, Lpya$1;->b:Lpya;

    invoke-static {v0, p0}, Lpya;->a(Lpya;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
