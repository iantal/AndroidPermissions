.class Ladej$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladej;->c(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ladeh;",
        "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladej;


# direct methods
.method constructor <init>(Ladej;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ladej$3;->a:Ladej;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ladeh;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ladeh;

    .line 137
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;

    .line 139
    iget-object v1, p0, Ladej$3;->a:Ladej;

    invoke-static {v1}, Ladej;->c(Ladej;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->updateCompliance(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Ladej$3$1;

    invoke-direct {v1, p0, v0}, Ladej$3$1;-><init>(Ladej$3;Ladeh;)V

    .line 141
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ConsentWorker"

    .line 164
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Error in ConsentWorker when calling usersClient::getComplianceAndCopyForFeatures"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Ladej$3;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
