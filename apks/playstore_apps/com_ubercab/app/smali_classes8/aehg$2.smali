.class Laehg$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laehg;->a(Livs;Ljkk;Laybu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laehg;


# direct methods
.method constructor <init>(Laehg;)V
    .locals 0

    .line 92
    iput-object p1, p0, Laehg$2;->a:Laehg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 1

    .line 95
    instance-of v0, p1, Ladwq;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laehg$2;->a:Laehg;

    check-cast p1, Ladwq;

    invoke-virtual {p1}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laehg;->b(Laehg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Laehg$2;->a:Laehg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laehg;->b(Laehg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object p1, p0, Laehg$2;->a:Laehg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laehg;->b(Laehg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Laehg$2;->a(Ladwp;)V

    return-void
.end method
