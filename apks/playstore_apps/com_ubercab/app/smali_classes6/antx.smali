.class public final Lantx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasvr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
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

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;",
            "Laxga<",
            "Laspk;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lantx;->a:Laxga;

    .line 37
    iput-object p2, p0, Lantx;->b:Laxga;

    .line 38
    iput-object p3, p0, Lantx;->c:Laxga;

    .line 39
    iput-object p4, p0, Lantx;->d:Laxga;

    .line 40
    iput-object p5, p0, Lantx;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lasvr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;",
            "Laxga<",
            "Laspk;",
            ">;)",
            "Lasvr;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Observable;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laspk;

    invoke-static {p0, p1, p2, p3, p4}, Lantx;->a(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Lio/reactivex/Observable;Lio/reactivex/Observable;Laspk;)Lasvr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Lio/reactivex/Observable;Lio/reactivex/Observable;Laspk;)Lasvr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;",
            "Laspk;",
            ")",
            "Lasvr;"
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Lantr;->a(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Lio/reactivex/Observable;Lio/reactivex/Observable;Laspk;)Lasvr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasvr;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lantx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;",
            "Laxga<",
            "Laspk;",
            ">;)",
            "Lantx;"
        }
    .end annotation

    .line 61
    new-instance v6, Lantx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lantx;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lasvr;
    .locals 5

    .line 45
    iget-object v0, p0, Lantx;->a:Laxga;

    iget-object v1, p0, Lantx;->b:Laxga;

    iget-object v2, p0, Lantx;->c:Laxga;

    iget-object v3, p0, Lantx;->d:Laxga;

    iget-object v4, p0, Lantx;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lantx;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lasvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lantx;->a()Lasvr;

    move-result-object v0

    return-object v0
.end method
