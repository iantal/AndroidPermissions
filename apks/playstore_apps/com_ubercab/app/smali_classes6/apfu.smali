.class public final Lapfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapfo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
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
.method public constructor <init>(Lapfo;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapfo;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapfu;->a:Lapfo;

    .line 28
    iput-object p2, p0, Lapfu;->b:Laxga;

    .line 29
    iput-object p3, p0, Lapfu;->c:Laxga;

    return-void
.end method

.method public static a(Lapfo;Lajad;Lio/reactivex/Observable;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapfo;",
            "Lajad;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lapfo;->a(Lajad;Lio/reactivex/Observable;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static a(Lapfo;Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapfo;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    invoke-static {p0, p1, p2}, Lapfu;->a(Lapfo;Lajad;Lio/reactivex/Observable;)Lakgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapfo;Laxga;Laxga;)Lapfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapfo;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lapfu;"
        }
    .end annotation

    .line 46
    new-instance v0, Lapfu;

    invoke-direct {v0, p0, p1, p2}, Lapfu;-><init>(Lapfo;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 3

    .line 34
    iget-object v0, p0, Lapfu;->a:Lapfo;

    iget-object v1, p0, Lapfu;->b:Laxga;

    iget-object v2, p0, Lapfu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lapfu;->a(Lapfo;Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lapfu;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
