.class Laehg$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laehg;->a(Livs;Ljkk;Laybu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laehg;


# direct methods
.method constructor <init>(Laehg;)V
    .locals 0

    .line 111
    iput-object p1, p0, Laehg$3;->a:Laehg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Laehg$3;->a:Laehg;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Laehg;->a(Laehg;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Laehg$3;->a:Laehg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laehg;->a(Laehg;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laehg$3;->a(Ljkq;)V

    return-void
.end method
