.class Laqxb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqxb;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqxb;


# direct methods
.method constructor <init>(Laqxb;)V
    .locals 0

    .line 95
    iput-object p1, p0, Laqxb$1;->a:Laqxb;

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
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Laqxb$1;->a:Laqxb;

    invoke-static {p1}, Laqxb;->a(Laqxb;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Laqxb$1;->a:Laqxb;

    const-string v0, "Failed to send SafetyNet event"

    invoke-static {p1, v0}, Laqxb;->a(Laqxb;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqxb$1;->a(Lhcn;)V

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
