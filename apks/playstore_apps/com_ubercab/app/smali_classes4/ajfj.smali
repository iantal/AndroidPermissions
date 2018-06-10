.class public final Lajfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeu;


# instance fields
.field private a:Lajew;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lajfl;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajff;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
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
.method private constructor <init>(Lajfk;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lajfj;->a(Lajfk;)V

    return-void
.end method

.method synthetic constructor <init>(Lajfk;Lajfj$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lajfj;-><init>(Lajfk;)V

    return-void
.end method

.method public static a()Lajfk;
    .locals 2

    .line 33
    new-instance v0, Lajfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajfk;-><init>(Lajfj$1;)V

    return-object v0
.end method

.method private a(Lajfk;)V
    .locals 3

    .line 38
    invoke-static {p1}, Lajfk;->a(Lajfk;)Lajev;

    move-result-object v0

    invoke-static {v0}, Lajex;->b(Lajev;)Lajex;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajfj;->b:Laxga;

    .line 39
    invoke-static {p1}, Lajfk;->a(Lajfk;)Lajev;

    move-result-object v0

    iget-object v1, p0, Lajfj;->b:Laxga;

    invoke-static {v0, v1}, Lajey;->b(Lajev;Laxga;)Lajey;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajfj;->c:Laxga;

    .line 40
    new-instance v0, Lajfl;

    invoke-static {p1}, Lajfk;->b(Lajfk;)Lajew;

    move-result-object v1

    invoke-direct {v0, v1}, Lajfl;-><init>(Lajew;)V

    iput-object v0, p0, Lajfj;->d:Lajfl;

    .line 41
    invoke-static {p1}, Lajfk;->a(Lajfk;)Lajev;

    move-result-object v0

    iget-object v1, p0, Lajfj;->c:Laxga;

    iget-object v2, p0, Lajfj;->d:Lajfl;

    invoke-static {v0, v1, v2}, Lajfa;->b(Lajev;Laxga;Laxga;)Lajfa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajfj;->e:Laxga;

    .line 42
    invoke-static {p1}, Lajfk;->b(Lajfk;)Lajew;

    move-result-object v0

    iput-object v0, p0, Lajfj;->a:Lajew;

    .line 43
    invoke-static {p1}, Lajfk;->a(Lajfk;)Lajev;

    move-result-object p1

    invoke-static {p1}, Lajez;->b(Lajev;)Lajez;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajfj;->f:Laxga;

    return-void
.end method

.method private b(Lajfb;)Lajfb;
    .locals 2

    .line 55
    iget-object v0, p0, Lajfj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajff;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lajfj;->a:Lajew;

    invoke-interface {v0}, Lajew;->f()Lajfc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfc;

    invoke-static {p1, v0}, Lajfe;->a(Lajfb;Lajfc;)V

    .line 57
    iget-object v0, p0, Lajfj;->a:Lajew;

    invoke-interface {v0}, Lajew;->r()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajfe;->a(Lajfb;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 58
    iget-object v0, p0, Lajfj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajff;

    invoke-static {p1, v0}, Lajfe;->a(Lajfb;Lajff;)V

    .line 59
    iget-object v0, p0, Lajfj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lajfe;->a(Lajfb;Lio/reactivex/Observable;)V

    .line 60
    iget-object v0, p0, Lajfj;->a:Lajew;

    invoke-interface {v0}, Lajew;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lajfe;->a(Lajfb;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lajfj;->b()Lajff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajfb;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lajfj;->b(Lajfb;)Lajfb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lajfb;

    invoke-virtual {p0, p1}, Lajfj;->a(Lajfb;)V

    return-void
.end method

.method public b()Lajff;
    .locals 1

    .line 51
    iget-object v0, p0, Lajfj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajff;

    return-object v0
.end method
