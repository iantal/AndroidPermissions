.class public final Lapgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapgj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapgj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapgj;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lapgo;->a:Lapgj;

    .line 24
    iput-object p2, p0, Lapgo;->b:Laxga;

    return-void
.end method

.method public static a(Lapgj;Laxga;)Latdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapgj;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Latdq;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p0, p1}, Lapgo;->a(Lapgj;Lio/reactivex/Observable;)Latdq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapgj;Lio/reactivex/Observable;)Latdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapgj;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Latdq;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lapgj;->a(Lio/reactivex/Observable;)Latdq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latdq;

    return-object p0
.end method

.method public static b(Lapgj;Laxga;)Lapgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapgj;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lapgo;"
        }
    .end annotation

    .line 39
    new-instance v0, Lapgo;

    invoke-direct {v0, p0, p1}, Lapgo;-><init>(Lapgj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latdq;
    .locals 2

    .line 29
    iget-object v0, p0, Lapgo;->a:Lapgj;

    iget-object v1, p0, Lapgo;->b:Laxga;

    invoke-static {v0, v1}, Lapgo;->a(Lapgj;Laxga;)Latdq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lapgo;->a()Latdq;

    move-result-object v0

    return-object v0
.end method
