.class Laikw$1$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laikw$1;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laikw$1;


# direct methods
.method constructor <init>(Laikw$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Laikw$1$1;->a:Laikw$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;)V
    .locals 4

    .line 68
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laikw;->a(Laikw;Z)Z

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;->trips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 73
    :cond_0
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Laikw;->b(Laikw;Z)Z

    .line 74
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    invoke-static {v0}, Laikw;->a(Laikw;)I

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    iget-object v0, v0, Laikw;->e:Laikz;

    invoke-virtual {v0, p1}, Laikz;->a(Ljava/util/List;)Laikz;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    iget-object v0, v0, Laikw;->e:Laikz;

    invoke-virtual {v0, p1}, Laikz;->b(Ljava/util/List;)Laikz;

    .line 79
    :goto_0
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    iget-object v0, v0, Laikw;->e:Laikz;

    iget-object v1, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v1, v1, Laikw$1;->a:Laikw;

    invoke-static {v1}, Laikw;->b(Laikw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laikz;->a(Z)Laikz;

    .line 80
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Laikw;->a(Laikw;I)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 85
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laikw;->a(Laikw;Z)Z

    .line 86
    iget-object v0, p0, Laikw$1$1;->a:Laikw$1;

    iget-object v0, v0, Laikw$1;->a:Laikw;

    invoke-static {v0, v1}, Laikw;->b(Laikw;Z)Z

    .line 87
    const-class v0, Laikw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object v0

    const-string v2, "Error loading trips"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Layoj;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Laikw$1$1;->a:Laikw$1;

    iget-object p1, p1, Laikw$1;->a:Laikw;

    iget-object p1, p1, Laikw;->e:Laikz;

    invoke-virtual {p1, v1}, Laikz;->a(Z)Laikz;

    .line 89
    iget-object p1, p0, Laikw$1$1;->a:Laikw$1;

    iget-object p1, p1, Laikw$1;->a:Laikw;

    invoke-static {p1}, Laikw;->a(Laikw;)I

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Laikw$1$1;->a:Laikw$1;

    iget-object p1, p1, Laikw$1;->a:Laikw;

    iget-object p1, p1, Laikw;->e:Laikz;

    invoke-virtual {p1}, Laikz;->a()Laikz;

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Laikw$1$1;->a:Laikw$1;

    iget-object p1, p1, Laikw$1;->a:Laikw;

    iget-object p1, p1, Laikw;->e:Laikz;

    invoke-virtual {p1}, Laikz;->b()Laikz;

    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;

    invoke-virtual {p0, p1}, Laikw$1$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;)V

    return-void
.end method
