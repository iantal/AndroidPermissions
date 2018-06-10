.class Laieq$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laieq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laieq;


# direct methods
.method constructor <init>(Laieq;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laieq$1;->a:Laieq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;)V
    .locals 2

    .line 61
    iget-object v0, p0, Laieq$1;->a:Laieq;

    iget-object v0, v0, Laieq;->c:Lhmu;

    const-string v1, "c0dc984e-7e0f"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Laieq$1;->a:Laieq;

    invoke-static {v0, p1}, Laieq;->a(Laieq;Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;

    invoke-virtual {p0, p1}, Laieq$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 67
    iget-object v0, p0, Laieq$1;->a:Laieq;

    iget-object v0, v0, Laieq;->c:Lhmu;

    const-string v1, "545f0563-9d3a"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    const-string v0, "Error fetching territory issues. territory uuid: %s, trip uuid: %s, locale: %s"

    .line 70
    sget-object v1, Laidm;->b:Laidm;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laieq$1;->a:Laieq;

    iget-object v3, v3, Laieq;->j:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Laieq$1;->a:Laieq;

    iget-object v3, v3, Laieq;->f:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Laieq$1;->a:Laieq;

    iget-object v3, v3, Laieq;->e:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 71
    invoke-virtual {v1, p1, v0, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Laieq$1;->a:Laieq;

    iget-object p1, p1, Laieq;->a:Laiev;

    invoke-virtual {p1}, Laiev;->j()Laiev;

    return-void
.end method
