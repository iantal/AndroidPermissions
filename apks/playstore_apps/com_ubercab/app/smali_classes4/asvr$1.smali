.class Lasvr$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasvr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/LifecycleScopeProvider;

.field final synthetic b:Lasvr;


# direct methods
.method constructor <init>(Lasvr;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lasvr$1;->b:Lasvr;

    iput-object p2, p0, Lasvr$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lasvr$1;->b:Lasvr;

    iget-object v1, p0, Lasvr$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-static {v0, p1, v1}, Lasvr;->a(Lasvr;Lhcn;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusinessTripToggleCreateProfileHelper create profile error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasvr$1;->a(Lhcn;)V

    return-void
.end method
