.class final Ladqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laamy;


# instance fields
.field final synthetic a:Ladqw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laanj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladqw;Ladqx;)V
    .locals 0

    .line 13299
    iput-object p1, p0, Ladqy;->a:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13300
    invoke-direct {p0, p2}, Ladqy;->a(Ladqx;)V

    return-void
.end method

.method synthetic constructor <init>(Ladqw;Ladqx;Ladmp$1;)V
    .locals 0

    .line 13290
    invoke-direct {p0, p1, p2}, Ladqy;-><init>(Ladqw;Ladqx;)V

    return-void
.end method

.method private a(Ladqx;)V
    .locals 2

    .line 13305
    invoke-static {p1}, Ladqx;->a(Ladqx;)Laana;

    move-result-object v0

    invoke-static {v0}, Laand;->b(Laana;)Laand;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladqy;->b:Laxga;

    .line 13306
    invoke-static {p1}, Ladqx;->a(Ladqx;)Laana;

    move-result-object v0

    iget-object v1, p0, Ladqy;->a:Ladqw;

    iget-object v1, v1, Ladqw;->a:Ladqi;

    iget-object v1, v1, Ladqi;->a:Ladqg;

    iget-object v1, v1, Ladqg;->a:Ladoo;

    iget-object v1, v1, Ladoo;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->C(Ladmp;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Laanc;->b(Laana;Laxga;)Laanc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladqy;->c:Laxga;

    .line 13307
    invoke-static {p1}, Ladqx;->a(Ladqx;)Laana;

    move-result-object v0

    invoke-static {v0}, Laanf;->b(Laana;)Laanf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladqy;->d:Laxga;

    .line 13308
    invoke-static {p1}, Ladqx;->a(Ladqx;)Laana;

    move-result-object p1

    iget-object v0, p0, Ladqy;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->U(Ladmp;)Laxga;

    move-result-object v0

    invoke-static {p1, v0}, Laane;->b(Laana;Laxga;)Laane;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladqy;->e:Laxga;

    return-void
.end method

.method private b(Laang;)Laang;
    .locals 1

    .line 13320
    iget-object v0, p0, Ladqy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 13321
    iget-object v0, p0, Ladqy;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    invoke-static {p1, v0}, Laanh;->a(Laang;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;)V

    .line 13322
    iget-object v0, p0, Ladqy;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    invoke-static {v0}, Ladne;->L(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcf;

    invoke-static {p1, v0}, Laanh;->a(Laang;Ladcf;)V

    .line 13323
    iget-object v0, p0, Ladqy;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    invoke-static {v0}, Ladne;->L(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladch;

    invoke-static {p1, v0}, Laanh;->a(Laang;Ladch;)V

    .line 13324
    iget-object v0, p0, Ladqy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanj;

    invoke-static {p1, v0}, Laanh;->a(Laang;Laanj;)V

    .line 13325
    iget-object v0, p0, Ladqy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Laanh;->a(Laang;Ljkq;)V

    .line 13326
    iget-object v0, p0, Ladqy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laanh;->a(Laang;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13290
    invoke-virtual {p0}, Ladqy;->a()Laanj;

    move-result-object v0

    return-object v0
.end method

.method public a()Laanj;
    .locals 1

    .line 13316
    iget-object v0, p0, Ladqy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanj;

    return-object v0
.end method

.method public a(Laang;)V
    .locals 0

    .line 13312
    invoke-direct {p0, p1}, Ladqy;->b(Laang;)Laang;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13290
    check-cast p1, Laang;

    invoke-virtual {p0, p1}, Ladqy;->a(Laang;)V

    return-void
.end method
