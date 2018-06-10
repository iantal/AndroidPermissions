.class Laqxa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqxa;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityRiskResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laqxa;


# direct methods
.method constructor <init>(Laqxa;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Laqxa$1;->b:Laqxa;

    iput-object p2, p0, Laqxa$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityRiskResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Laqxa$1;->b:Laqxa;

    invoke-static {v0}, Laqxa;->a(Laqxa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Laqxa$1;->b:Laqxa;

    invoke-static {p1}, Laqxa;->b(Laqxa;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 84
    iget-object p1, p0, Laqxa$1;->b:Laqxa;

    invoke-static {p1}, Laqxa;->c(Laqxa;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lhcu;->a()Lhcv;

    move-result-object p1

    sget-object v0, Lhcv;->c:Lhcv;

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Laqxa$1;->b:Laqxa;

    iget-object v0, p0, Laqxa$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqxa;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqxa$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
