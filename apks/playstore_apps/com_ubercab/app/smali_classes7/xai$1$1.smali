.class Lxai$1$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxai$1;->a(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
        "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxag;

.field final synthetic b:Lxai$1;


# direct methods
.method constructor <init>(Lxai$1;Lxag;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iput-object p2, p0, Lxai$1$1;->a:Lxag;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 219
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object v1, v1, Lxai$1;->a:Lxai;

    invoke-static {v1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object v1

    const-string v2, "f0d2891b-5c9a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 225
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object p1

    const-string v1, "3dd8a9a3-1c37"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    iget-object v1, p0, Lxai$1$1;->a:Lxag;

    iget-object v2, p0, Lxai$1$1;->b:Lxai$1;

    iget-object v2, v2, Lxai$1;->a:Lxai;

    .line 240
    invoke-static {v2}, Lxai;->h(Lxai;)Lhmu;

    move-result-object v2

    .line 241
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 238
    invoke-virtual {p1, v1, v2, v3}, Lxai;->a(Lxag;Lhmu;Z)V

    .line 243
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object p1

    const-string v1, "e876acbe-ab31"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->b(Lxai;)Lmkv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmkv;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    .line 245
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    invoke-static {p1, v0}, Lxai;->a(Lxai;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-void

    .line 231
    :cond_3
    :goto_0
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->b(Lxai;)Lmkv;

    move-result-object p1

    sget-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {p1, v0}, Lmkv;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    .line 232
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object p1

    const-string v0, "61faf0ad-9022"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object p1, p1, Lxai$1;->a:Lxai;

    iget-object v0, p0, Lxai$1$1;->a:Lxag;

    iget-object v1, p0, Lxai$1$1;->b:Lxai$1;

    iget-object v1, v1, Lxai$1;->a:Lxai;

    .line 234
    invoke-static {v1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object v1

    .line 233
    invoke-virtual {p1, v0, v1}, Lxai;->a(Lxag;Lhmu;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lxai$1$1;->b:Lxai$1;

    iget-object v0, v0, Lxai$1;->a:Lxai;

    invoke-static {v0}, Lxai;->h(Lxai;)Lhmu;

    move-result-object v0

    const-string v1, "f06d460b-29bf"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 251
    sget-object v0, Lmfg;->c:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Venue Worker Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lxai$1$1;->a(Lhcn;)V

    return-void
.end method
