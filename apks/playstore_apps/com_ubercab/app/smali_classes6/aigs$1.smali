.class Laigs$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laigs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laigs;


# direct methods
.method constructor <init>(Laigs;)V
    .locals 0

    .line 52
    iput-object p1, p0, Laigs$1;->a:Laigs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;)V
    .locals 2

    .line 55
    iget-object v0, p0, Laigs$1;->a:Laigs;

    iget-object v0, v0, Laigs;->b:Laigy;

    invoke-virtual {v0}, Laigy;->a()V

    .line 56
    iget-object v0, p0, Laigs$1;->a:Laigs;

    iget-object v0, v0, Laigs;->b:Laigy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;->order()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;->jobs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laigy;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Laigs$1;->a:Laigs;

    iget-object p1, p1, Laigs;->f:Lhmu;

    const-string v0, "cbc1c16e-1f0b"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;

    invoke-virtual {p0, p1}, Laigs$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 62
    iget-object v0, p0, Laigs$1;->a:Laigs;

    iget-object v0, v0, Laigs;->b:Laigy;

    invoke-virtual {v0}, Laigy;->a()V

    .line 63
    iget-object v0, p0, Laigs$1;->a:Laigs;

    iget-object v0, v0, Laigs;->b:Laigy;

    invoke-virtual {v0}, Laigy;->j()V

    .line 64
    sget-object v0, Laidm;->c:Laidm;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error fetching support order. order uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laigs$1;->a:Laigs;

    iget-object v3, v3, Laigs;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Laigs$1;->a:Laigs;

    iget-object p1, p1, Laigs;->f:Lhmu;

    const-string v0, "4e067374-6871"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method
