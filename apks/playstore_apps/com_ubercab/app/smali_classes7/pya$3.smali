.class Lpya$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpya;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpya;


# direct methods
.method constructor <init>(Lpya;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lpya$3;->a:Lpya;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Network error while rider cancel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lpya$3;->a:Lpya;

    invoke-static {p1}, Lpya;->c(Lpya;)Lqcq;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lqcq;->a(Ljkq;)V

    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error while rider cancel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lpya$3;->a:Lpya;

    invoke-static {p1}, Lpya;->c(Lpya;)Lqcq;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lqcq;->a(Ljkq;)V

    return-void

    .line 278
    :cond_1
    iget-object p1, p0, Lpya$3;->a:Lpya;

    invoke-static {p1}, Lpya;->c(Lpya;)Lqcq;

    move-result-object p1

    sget-object v0, Lapvy;->d:Lapvy;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lqcq;->a(Ljkq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpya$3;->a(Lhcn;)V

    return-void
.end method
