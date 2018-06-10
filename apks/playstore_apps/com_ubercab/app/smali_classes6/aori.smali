.class public final Laori;
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
.field private final a:Laoqa;

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
.method public constructor <init>(Laoqa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
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
    iput-object p1, p0, Laori;->a:Laoqa;

    .line 24
    iput-object p2, p0, Laori;->b:Laxga;

    return-void
.end method

.method public static a(Laoqa;Laxga;)Latdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
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

    invoke-static {p0, p1}, Laori;->a(Laoqa;Lio/reactivex/Observable;)Latdq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laoqa;Lio/reactivex/Observable;)Latdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Latdq;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Laoqa;->b(Lio/reactivex/Observable;)Latdq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latdq;

    return-object p0
.end method

.method public static b(Laoqa;Laxga;)Laori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Laori;"
        }
    .end annotation

    .line 39
    new-instance v0, Laori;

    invoke-direct {v0, p0, p1}, Laori;-><init>(Laoqa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latdq;
    .locals 2

    .line 29
    iget-object v0, p0, Laori;->a:Laoqa;

    iget-object v1, p0, Laori;->b:Laxga;

    invoke-static {v0, v1}, Laori;->a(Laoqa;Laxga;)Latdq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laori;->a()Latdq;

    move-result-object v0

    return-object v0
.end method
