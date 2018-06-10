.class public final Lahsc;
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
.field private final a:Lahrn;

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
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahrn;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lahsc;->a:Lahrn;

    .line 28
    iput-object p2, p0, Lahsc;->b:Laxga;

    .line 29
    iput-object p3, p0, Lahsc;->c:Laxga;

    return-void
.end method

.method public static a(Lahrn;Lajad;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Lajad;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lahrn;->a(Lajad;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static a(Lahrn;Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
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

    check-cast p2, Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p0, p1, p2}, Lahsc;->a(Lahrn;Lajad;Lio/reactivex/subjects/BehaviorSubject;)Lakgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahrn;Laxga;Laxga;)Lahsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lahsc;"
        }
    .end annotation

    .line 46
    new-instance v0, Lahsc;

    invoke-direct {v0, p0, p1, p2}, Lahsc;-><init>(Lahrn;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 3

    .line 34
    iget-object v0, p0, Lahsc;->a:Lahrn;

    iget-object v1, p0, Lahsc;->b:Laxga;

    iget-object v2, p0, Lahsc;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahsc;->a(Lahrn;Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lahsc;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
