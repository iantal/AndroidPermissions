.class public final Lakig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakht;


# instance fields
.field private a:Lakhv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiyc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajzy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakih;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lakig;->a(Lakih;)V

    return-void
.end method

.method synthetic constructor <init>(Lakih;Lakig$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lakig;-><init>(Lakih;)V

    return-void
.end method

.method private a(Lakih;)V
    .locals 1

    .line 49
    invoke-static {p1}, Lakih;->a(Lakih;)Lakhu;

    move-result-object v0

    invoke-static {v0}, Lakia;->b(Lakhu;)Lakia;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakig;->b:Laxga;

    .line 50
    invoke-static {p1}, Lakih;->b(Lakih;)Lakhv;

    move-result-object v0

    iput-object v0, p0, Lakig;->a:Lakhv;

    .line 51
    invoke-static {p1}, Lakih;->a(Lakih;)Lakhu;

    move-result-object v0

    invoke-static {v0}, Lakhy;->b(Lakhu;)Lakhy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakig;->c:Laxga;

    .line 52
    invoke-static {p1}, Lakih;->a(Lakih;)Lakhu;

    move-result-object v0

    invoke-static {v0}, Lakhw;->b(Lakhu;)Lakhw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakig;->d:Laxga;

    .line 53
    invoke-static {p1}, Lakih;->a(Lakih;)Lakhu;

    move-result-object v0

    invoke-static {v0}, Lakhx;->b(Lakhu;)Lakhx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakig;->e:Laxga;

    .line 54
    invoke-static {p1}, Lakih;->a(Lakih;)Lakhu;

    move-result-object p1

    invoke-static {p1}, Lakhz;->b(Lakhu;)Lakhz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakig;->f:Laxga;

    return-void
.end method

.method private b(Lakib;)Lakib;
    .locals 2

    .line 118
    iget-object v0, p0, Lakig;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->r()Lakic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakic;

    invoke-static {p1, v0}, Lakie;->a(Lakib;Lakic;)V

    .line 120
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakie;->a(Lakib;Lhmu;)V

    return-object p1
.end method

.method public static n()Lakih;
    .locals 2

    .line 44
    new-instance v0, Lakih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakih;-><init>(Lakig$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lakig;->o()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Laiyc;
    .locals 1

    .line 66
    iget-object v0, p0, Lakig;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyc;

    return-object v0
.end method

.method public a(Lakib;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lakig;->b(Lakib;)Lakib;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lakib;

    invoke-virtual {p0, p1}, Lakig;->a(Lakib;)V

    return-void
.end method

.method public b()Ljnr;
    .locals 2

    .line 98
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->u()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public d()Lakjt;
    .locals 1

    .line 74
    iget-object v0, p0, Lakig;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjt;

    return-object v0
.end method

.method public e()Landroid/app/Activity;
    .locals 2

    .line 70
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->v()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->w()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public g()Lajzy;
    .locals 1

    .line 78
    iget-object v0, p0, Lakig;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzy;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 82
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lakig;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public j()Lkjq;
    .locals 2

    .line 90
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->s()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->t()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public l()Lhmu;
    .locals 2

    .line 102
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public m()Lhiq;
    .locals 2

    .line 110
    iget-object v0, p0, Lakig;->a:Lakhv;

    invoke-interface {v0}, Lakhv;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public o()Lhgg;
    .locals 1

    .line 62
    iget-object v0, p0, Lakig;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
