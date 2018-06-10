.class Lpgy$10;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgy;->h(Lphd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
        "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lphd;

.field final synthetic b:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Lphd;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lpgy$10;->b:Lpgy;

    iput-object p2, p0, Lpgy$10;->a:Lphd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceErrors;",
            ">;)V"
        }
    .end annotation

    .line 585
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object v0, p0, Lpgy$10;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    .line 587
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "37cf62ec-c519"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 589
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object v0, p0, Lpgy$10;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    .line 591
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "00d9b47d-4bd9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 593
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 594
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;->compliance()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Lpgy$10;->b:Lpgy;

    iget-object v0, v0, Lpgy;->j:Laata;

    invoke-interface {v0}, Laata;->d()V

    .line 596
    iget-object v0, p0, Lpgy$10;->b:Lpgy;

    iget-object v0, v0, Lpgy;->j:Laata;

    invoke-interface {v0}, Laata;->e()V

    .line 597
    iget-object v0, p0, Lpgy$10;->a:Lphd;

    iget-object v1, p0, Lpgy$10;->b:Lpgy;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;->compliance()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lpgy;->a(Lpgy;Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lphd;->a(Z)V

    .line 598
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    invoke-static {p1}, Lpgy;->c(Lpgy;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 599
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    invoke-static {p1}, Lpgy;->d(Lpgy;)V

    goto :goto_0

    .line 601
    :cond_2
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpgy;->b(Lpgy;Z)V

    .line 603
    :goto_0
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "16fb0394-f88b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 606
    :cond_3
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object v0, p0, Lpgy$10;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    .line 607
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "c4442cb6-306d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 612
    :cond_4
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object v0, p0, Lpgy$10;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    .line 613
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "c4442cb6-306d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 582
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpgy$10;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 620
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object v0, p0, Lpgy$10;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    .line 621
    iget-object p1, p0, Lpgy$10;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "c4442cb6-306d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
