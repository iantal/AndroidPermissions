.class public final Lajpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajpg;


# instance fields
.field private a:Lajpi;

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
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lajpv;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajrr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lajpw;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajpu;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lajpt;->a(Lajpu;)V

    return-void
.end method

.method synthetic constructor <init>(Lajpu;Lajpt$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lajpt;-><init>(Lajpu;)V

    return-void
.end method

.method private a(Lajpu;)V
    .locals 2

    .line 54
    invoke-static {p1}, Lajpu;->a(Lajpu;)Lajph;

    move-result-object v0

    invoke-static {v0}, Lajpn;->b(Lajph;)Lajpn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajpt;->b:Laxga;

    .line 55
    invoke-static {p1}, Lajpu;->a(Lajpu;)Lajph;

    move-result-object v0

    invoke-static {v0}, Lajpl;->b(Lajph;)Lajpl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajpt;->c:Laxga;

    .line 56
    new-instance v0, Lajpv;

    invoke-static {p1}, Lajpu;->b(Lajpu;)Lajpi;

    move-result-object v1

    invoke-direct {v0, v1}, Lajpv;-><init>(Lajpi;)V

    iput-object v0, p0, Lajpt;->d:Lajpv;

    .line 57
    invoke-static {p1}, Lajpu;->a(Lajpu;)Lajph;

    move-result-object v0

    iget-object v1, p0, Lajpt;->d:Lajpv;

    invoke-static {v0, v1}, Lajpp;->b(Lajph;Laxga;)Lajpp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajpt;->e:Laxga;

    .line 58
    invoke-static {p1}, Lajpu;->a(Lajpu;)Lajph;

    move-result-object v0

    invoke-static {v0}, Lajpk;->b(Lajph;)Lajpk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajpt;->f:Laxga;

    .line 59
    invoke-static {p1}, Lajpu;->b(Lajpu;)Lajpi;

    move-result-object v0

    iput-object v0, p0, Lajpt;->a:Lajpi;

    .line 60
    invoke-static {p1}, Lajpu;->a(Lajpu;)Lajph;

    move-result-object v0

    invoke-static {v0}, Lajpm;->b(Lajph;)Lajpm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajpt;->g:Laxga;

    .line 61
    new-instance v0, Lajpw;

    invoke-static {p1}, Lajpu;->b(Lajpu;)Lajpi;

    move-result-object v1

    invoke-direct {v0, v1}, Lajpw;-><init>(Lajpi;)V

    iput-object v0, p0, Lajpt;->h:Lajpw;

    .line 62
    invoke-static {p1}, Lajpu;->a(Lajpu;)Lajph;

    move-result-object v0

    iget-object v1, p0, Lajpt;->h:Lajpw;

    invoke-static {v0, v1}, Lajpo;->b(Lajph;Laxga;)Lajpo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajpt;->i:Laxga;

    .line 63
    invoke-static {p1}, Lajpu;->a(Lajpu;)Lajph;

    move-result-object p1

    iget-object v0, p0, Lajpt;->h:Lajpw;

    invoke-static {p1, v0}, Lajpj;->b(Lajph;Laxga;)Lajpj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajpt;->j:Laxga;

    return-void
.end method

.method private b(Lajpq;)Lajpq;
    .locals 1

    .line 111
    iget-object v0, p0, Lajpt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lajpt;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    invoke-static {p1, v0}, Lajpr;->a(Ljava/lang/Object;Lakjw;)V

    .line 113
    iget-object v0, p0, Lajpt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lajpr;->a(Ljava/lang/Object;Laitw;)V

    return-object p1
.end method

.method public static b()Lajpu;
    .locals 2

    .line 49
    new-instance v0, Lajpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajpu;-><init>(Lajpt$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lajpt;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhiq;
    .locals 2

    .line 107
    iget-object v0, p0, Lajpt;->a:Lajpi;

    invoke-interface {v0}, Lajpi;->g()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public a(Lajpq;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lajpt;->b(Lajpq;)Lajpq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lajpq;

    invoke-virtual {p0, p1}, Lajpt;->a(Lajpq;)V

    return-void
.end method

.method public d()Lhgg;
    .locals 1

    .line 71
    iget-object v0, p0, Lajpt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public e()Lakjt;
    .locals 1

    .line 75
    iget-object v0, p0, Lajpt;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjt;

    return-object v0
.end method

.method public f()Lajpa;
    .locals 2

    .line 79
    iget-object v0, p0, Lajpt;->a:Lajpi;

    invoke-interface {v0}, Lajpi;->b()Lajpa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpa;

    return-object v0
.end method

.method public g()Lajrr;
    .locals 1

    .line 83
    iget-object v0, p0, Lajpt;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrr;

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

    .line 87
    iget-object v0, p0, Lajpt;->a:Lajpi;

    invoke-interface {v0}, Lajpi;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public i()Lhmu;
    .locals 2

    .line 91
    iget-object v0, p0, Lajpt;->a:Lajpi;

    invoke-interface {v0}, Lajpi;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 95
    iget-object v0, p0, Lajpt;->a:Lajpi;

    invoke-interface {v0}, Lajpi;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public k()Lhgh;
    .locals 1

    .line 99
    iget-object v0, p0, Lajpt;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    return-object v0
.end method

.method public l()Lhgd;
    .locals 1

    .line 103
    iget-object v0, p0, Lajpt;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method
