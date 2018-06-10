.class Lwoc$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;Lmhi;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmhi;

.field final synthetic e:Lwoc;


# direct methods
.method constructor <init>(Lwoc;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;Lmhi;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lwoc$1;->e:Lwoc;

    iput-object p2, p0, Lwoc$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iput-object p3, p0, Lwoc$1;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    iput-object p4, p0, Lwoc$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lwoc$1;->d:Lmhi;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 110
    iget-object v0, p0, Lwoc$1;->e:Lwoc;

    iget-object v1, p0, Lwoc$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v2, p0, Lwoc$1;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    iget-object v3, p0, Lwoc$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lwoc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lwoc$1;->e:Lwoc;

    iget-object v0, v0, Lwoc;->f:Lhmu;

    const-string v1, "1fd970fa-c4b1"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lwoc$1;->e:Lwoc;

    iget-object v1, p0, Lwoc$1;->d:Lmhi;

    invoke-static {v0, v1}, Lwoc;->a(Lwoc;Lmhi;)V

    .line 113
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "venue_repricing"

    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lwoc$1;->e:Lwoc;

    iget-object p1, p1, Lwoc;->f:Lhmu;

    const-string v0, "ded523b1-3778"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lwoc$1;->d:Lmhi;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lwoc$1;->d:Lmhi;

    invoke-interface {p1}, Lmhi;->j()V

    .line 122
    :cond_0
    iget-object p1, p0, Lwoc$1;->e:Lwoc;

    iget-object v0, p0, Lwoc$1;->d:Lmhi;

    invoke-static {p1, v0}, Lwoc;->a(Lwoc;Lmhi;)V

    .line 123
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "venue_repricing"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method
