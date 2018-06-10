.class public final Lajgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajfq;


# instance fields
.field private a:Lajfs;

.field private b:Lajgd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajfy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajgc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lajgb;->a(Lajgc;)V

    return-void
.end method

.method synthetic constructor <init>(Lajgc;Lajgb$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lajgb;-><init>(Lajgc;)V

    return-void
.end method

.method public static a()Lajgc;
    .locals 2

    .line 27
    new-instance v0, Lajgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajgc;-><init>(Lajgb$1;)V

    return-object v0
.end method

.method private a(Lajgc;)V
    .locals 2

    .line 32
    new-instance v0, Lajgd;

    invoke-static {p1}, Lajgc;->a(Lajgc;)Lajfs;

    move-result-object v1

    invoke-direct {v0, v1}, Lajgd;-><init>(Lajfs;)V

    iput-object v0, p0, Lajgb;->b:Lajgd;

    .line 33
    invoke-static {p1}, Lajgc;->b(Lajgc;)Lajfr;

    move-result-object v0

    iget-object v1, p0, Lajgb;->b:Lajgd;

    invoke-static {v0, v1}, Lajfu;->b(Lajfr;Laxga;)Lajfu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajgb;->c:Laxga;

    .line 34
    invoke-static {p1}, Lajgc;->b(Lajgc;)Lajfr;

    move-result-object v0

    invoke-static {v0}, Lajft;->b(Lajfr;)Lajft;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajgb;->d:Laxga;

    .line 35
    invoke-static {p1}, Lajgc;->a(Lajgc;)Lajfs;

    move-result-object p1

    iput-object p1, p0, Lajgb;->a:Lajfs;

    return-void
.end method

.method private b(Lajfv;)Lajfv;
    .locals 2

    .line 47
    iget-object v0, p0, Lajgb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lajgb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfy;

    invoke-static {p1, v0}, Lajfx;->a(Lajfv;Lajfy;)V

    .line 49
    iget-object v0, p0, Lajgb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lajfx;->a(Lajfv;Lio/reactivex/Observable;)V

    .line 50
    iget-object v0, p0, Lajgb;->a:Lajfs;

    invoke-interface {v0}, Lajfs;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajfx;->a(Lajfv;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 51
    iget-object v0, p0, Lajgb;->a:Lajfs;

    invoke-interface {v0}, Lajfs;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lajfx;->a(Lajfv;Lkjq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lajgb;->b()Lajfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajfv;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lajgb;->b(Lajfv;)Lajfv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lajfv;

    invoke-virtual {p0, p1}, Lajgb;->a(Lajfv;)V

    return-void
.end method

.method public b()Lajfy;
    .locals 1

    .line 43
    iget-object v0, p0, Lajgb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfy;

    return-object v0
.end method
