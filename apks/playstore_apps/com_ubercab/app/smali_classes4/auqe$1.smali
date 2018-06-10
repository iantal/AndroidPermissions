.class Lauqe$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauqe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
        "Ljkq<",
        "Lcom/ubercab/safety/auto_share/model/TripAutoShareData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauqe;


# direct methods
.method constructor <init>(Lauqe;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lauqe$1;->a:Lauqe;

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
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Ljkq<",
            "Lcom/ubercab/safety/auto_share/model/TripAutoShareData;",
            ">;>;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 83
    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lauqe$1;->a:Lauqe;

    invoke-virtual {p1}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;->existingContacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0, p1}, Lauqe;->a(Lauqe;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 86
    iget-object p1, p0, Lauqe$1;->a:Lauqe;

    iget-object p1, p1, Lauqe;->i:Lgmg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lauqe$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
