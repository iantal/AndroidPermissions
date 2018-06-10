.class public Latdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Latdq;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Latdq;->a:Lio/reactivex/Observable;

    return-object v0
.end method
