.class public final Lahzv;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;",
            ">;",
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lahzv;->a:Laxga;

    .line 29
    iput-object p2, p0, Lahzv;->b:Laxga;

    .line 30
    iput-object p3, p0, Lahzv;->c:Laxga;

    return-void
.end method

.method public static a(Lajad;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajad;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Lahzl;->a(Lajad;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;",
            ">;",
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajad;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p0, p1, p2}, Lahzv;->a(Lajad;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lahzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;",
            ">;",
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lahzv;"
        }
    .end annotation

    .line 47
    new-instance v0, Lahzv;

    invoke-direct {v0, p0, p1, p2}, Lahzv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 3

    .line 35
    iget-object v0, p0, Lahzv;->a:Laxga;

    iget-object v1, p0, Lahzv;->b:Laxga;

    iget-object v2, p0, Lahzv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahzv;->a(Laxga;Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lahzv;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
