.class public final Lajrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajrl;


# instance fields
.field private a:Lajrn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lajry;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajrt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajrx;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lajrw;->a(Lajrx;)V

    return-void
.end method

.method synthetic constructor <init>(Lajrx;Lajrw$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lajrw;-><init>(Lajrx;)V

    return-void
.end method

.method private a(Lajrx;)V
    .locals 3

    .line 34
    invoke-static {p1}, Lajrx;->a(Lajrx;)Lajrm;

    move-result-object v0

    invoke-static {v0}, Lajro;->b(Lajrm;)Lajro;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajrw;->b:Laxga;

    .line 35
    new-instance v0, Lajry;

    invoke-static {p1}, Lajrx;->b(Lajrx;)Lajrn;

    move-result-object v1

    invoke-direct {v0, v1}, Lajry;-><init>(Lajrn;)V

    iput-object v0, p0, Lajrw;->c:Lajry;

    .line 36
    invoke-static {p1}, Lajrx;->a(Lajrx;)Lajrm;

    move-result-object v0

    iget-object v1, p0, Lajrw;->b:Laxga;

    iget-object v2, p0, Lajrw;->c:Lajry;

    invoke-static {v0, v1, v2}, Lajrp;->b(Lajrm;Laxga;Laxga;)Lajrp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajrw;->d:Laxga;

    .line 37
    invoke-static {p1}, Lajrx;->b(Lajrx;)Lajrn;

    move-result-object p1

    iput-object p1, p0, Lajrw;->a:Lajrn;

    return-void
.end method

.method private b(Lajrq;)Lajrq;
    .locals 2

    .line 61
    iget-object v0, p0, Lajrw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lajrw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrt;

    invoke-static {p1, v0}, Lajrs;->a(Lajrq;Lajrt;)V

    .line 63
    iget-object v0, p0, Lajrw;->a:Lajrn;

    invoke-interface {v0}, Lajrn;->h()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajrs;->a(Lajrq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 64
    iget-object v0, p0, Lajrw;->a:Lajrn;

    invoke-interface {v0}, Lajrn;->g()Lajrr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrr;

    invoke-static {p1, v0}, Lajrs;->a(Lajrq;Lajrr;)V

    .line 65
    iget-object v0, p0, Lajrw;->a:Lajrn;

    invoke-interface {v0}, Lajrn;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lajrs;->a(Lajrq;Ljyi;)V

    .line 66
    iget-object v0, p0, Lajrw;->a:Lajrn;

    invoke-interface {v0}, Lajrn;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lajrs;->a(Lajrq;Lhmu;)V

    return-object p1
.end method

.method public static d()Lajrx;
    .locals 2

    .line 29
    new-instance v0, Lajrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajrx;-><init>(Lajrw$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lajrw;->e()Lajrt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhgh;
    .locals 2

    .line 53
    iget-object v0, p0, Lajrw;->a:Lajrn;

    invoke-interface {v0}, Lajrn;->k()Lhgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    return-object v0
.end method

.method public a(Lajrq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lajrw;->b(Lajrq;)Lajrq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lajrq;

    invoke-virtual {p0, p1}, Lajrw;->a(Lajrq;)V

    return-void
.end method

.method public b()Lhgd;
    .locals 2

    .line 57
    iget-object v0, p0, Lajrw;->a:Lajrn;

    invoke-interface {v0}, Lajrn;->l()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Lajrt;
    .locals 1

    .line 45
    iget-object v0, p0, Lajrw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrt;

    return-object v0
.end method
