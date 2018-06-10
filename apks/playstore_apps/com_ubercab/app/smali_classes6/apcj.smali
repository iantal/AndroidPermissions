.class public final Lapcj;
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
.field private final a:Lapcd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
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


# direct methods
.method public constructor <init>(Lapcd;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcd;",
            "Laxga<",
            "Ljyi;",
            ">;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapcj;->a:Lapcd;

    .line 32
    iput-object p2, p0, Lapcj;->b:Laxga;

    .line 33
    iput-object p3, p0, Lapcj;->c:Laxga;

    .line 34
    iput-object p4, p0, Lapcj;->d:Laxga;

    return-void
.end method

.method public static a(Lapcd;Laxga;Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcd;",
            "Laxga<",
            "Ljyi;",
            ">;",
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

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajad;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Observable;

    invoke-static {p0, p1, p2, p3}, Lapcj;->a(Lapcd;Ljyi;Lajad;Lio/reactivex/Observable;)Lakgo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapcd;Ljyi;Lajad;Lio/reactivex/Observable;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcd;",
            "Ljyi;",
            "Lajad;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lapcd;->a(Ljyi;Lajad;Lio/reactivex/Observable;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static b(Lapcd;Laxga;Laxga;Laxga;)Lapcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lapcj;"
        }
    .end annotation

    .line 53
    new-instance v0, Lapcj;

    invoke-direct {v0, p0, p1, p2, p3}, Lapcj;-><init>(Lapcd;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 4

    .line 39
    iget-object v0, p0, Lapcj;->a:Lapcd;

    iget-object v1, p0, Lapcj;->b:Laxga;

    iget-object v2, p0, Lapcj;->c:Laxga;

    iget-object v3, p0, Lapcj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lapcj;->a(Lapcd;Laxga;Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lapcj;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
