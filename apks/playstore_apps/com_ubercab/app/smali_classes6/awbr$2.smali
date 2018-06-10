.class Lawbr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawbr;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

.field final synthetic b:Lawbr;


# direct methods
.method constructor <init>(Lawbr;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lawbr$2;->b:Lawbr;

    iput-object p2, p0, Lawbr$2;->a:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lawbr$2;->b:Lawbr;

    iget-object v0, v0, Lawbr;->f:Lcom/uber/rib/core/RibActivity;

    iget-object v1, p0, Lawbr$2;->a:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 81
    invoke-static {v0, v1, p1}, Lavvf;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Lavxi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v1, p0, Lawbr$2;->b:Lawbr;

    iget-object v1, v1, Lawbr;->e:Lgmg;

    invoke-virtual {v1}, Lgmg;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 84
    iget-object v2, p0, Lawbr$2;->b:Lawbr;

    iget-object v2, v2, Lawbr;->e:Lgmg;

    invoke-virtual {v2, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lawbr$2;->b:Lawbr;

    iget-object v0, v0, Lawbr;->b:Lhmu;

    const-string v1, "d4094058-7c12"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lawbr$2;->b:Lawbr;

    iget-object v0, v0, Lawbr;->d:Lavve;

    iget-object v1, p0, Lawbr$2;->b:Lawbr;

    invoke-virtual {v1}, Lawbr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lawbu;

    invoke-virtual {v1}, Lawbu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-interface {v0, v1}, Lavve;->a(Lcom/ubercab/triptracker/primary/UserCardView;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lawbr$2;->b:Lawbr;

    iget-object p1, p1, Lawbr;->d:Lavve;

    invoke-interface {p1}, Lavve;->g()V

    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lawbr$2;->b:Lawbr;

    iget-object p1, p1, Lawbr;->d:Lavve;

    invoke-interface {p1}, Lavve;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-virtual {p0, p1}, Lawbr$2;->a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)V

    return-void
.end method
