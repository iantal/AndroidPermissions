.class Lvur$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvur;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvur;


# direct methods
.method constructor <init>(Lvur;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lvur$2;->a:Lvur;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lvur$2;->a:Lvur;

    iget-object v0, v0, Lvur;->j:Lahbk;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    sget-object v1, Ladea;->b:Ladea;

    .line 139
    invoke-virtual {v0, p1, v1}, Lahbk;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Ladea;)V

    .line 141
    iget-object p1, p0, Lvur$2;->a:Lvur;

    iget-object p1, p1, Lvur;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lvur$2;->a:Lvur;

    iget-object p1, p1, Lvur;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->c()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0, p1}, Lvur$2;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method
