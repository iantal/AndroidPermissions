.class public final Lajul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajuo;


# instance fields
.field private a:Lajuq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajuw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajuk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajum;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lajul;->a(Lajum;)V

    return-void
.end method

.method synthetic constructor <init>(Lajum;Lajul$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lajul;-><init>(Lajum;)V

    return-void
.end method

.method public static a()Lajum;
    .locals 2

    .line 44
    new-instance v0, Lajum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajum;-><init>(Lajul$1;)V

    return-object v0
.end method

.method private a(Lajum;)V
    .locals 1

    .line 49
    invoke-static {p1}, Lajum;->a(Lajum;)Lajup;

    move-result-object v0

    invoke-static {v0}, Lajus;->b(Lajup;)Lajus;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajul;->b:Laxga;

    .line 50
    invoke-static {p1}, Lajum;->b(Lajum;)Lajuq;

    move-result-object v0

    iput-object v0, p0, Lajul;->a:Lajuq;

    .line 51
    invoke-static {p1}, Lajum;->a(Lajum;)Lajup;

    move-result-object v0

    invoke-static {v0}, Lajur;->b(Lajup;)Lajur;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajul;->c:Laxga;

    .line 52
    invoke-static {p1}, Lajum;->a(Lajum;)Lajup;

    move-result-object p1

    invoke-static {p1}, Lajut;->b(Lajup;)Lajut;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajul;->d:Laxga;

    return-void
.end method

.method private b(Lajuu;)Lajuu;
    .locals 2

    .line 132
    iget-object v0, p0, Lajul;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lajul;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    invoke-static {p1, v0}, Lajuv;->a(Lajuu;Lajuw;)V

    .line 134
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajuv;->a(Lajuu;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 135
    iget-object v0, p0, Lajul;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuk;

    invoke-static {p1, v0}, Lajuv;->a(Lajuu;Lajuk;)V

    .line 136
    iget-object v0, p0, Lajul;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    invoke-static {p1, v0}, Lajuv;->a(Lajuu;Lajvr;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lajul;->b()Lajuw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajuu;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lajul;->b(Lajuu;)Lajuu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lajuu;

    invoke-virtual {p0, p1}, Lajul;->a(Lajuu;)V

    return-void
.end method

.method public b()Lajuw;
    .locals 1

    .line 60
    iget-object v0, p0, Lajul;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 2

    .line 64
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Lakjx;
    .locals 2

    .line 68
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public f()Lajuk;
    .locals 1

    .line 76
    iget-object v0, p0, Lajul;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuk;

    return-object v0
.end method

.method public g()Lmlo;
    .locals 2

    .line 84
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public i()Laizo;
    .locals 2

    .line 92
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public j()Lajad;
    .locals 2

    .line 96
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public k()Lhmu;
    .locals 2

    .line 112
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public l()Lhiq;
    .locals 2

    .line 120
    iget-object v0, p0, Lajul;->a:Lajuq;

    invoke-interface {v0}, Lajuq;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public m()Lajvr;
    .locals 1

    .line 124
    iget-object v0, p0, Lajul;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    return-object v0
.end method
