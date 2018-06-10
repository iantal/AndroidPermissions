.class public final Lafax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafbb;


# instance fields
.field private a:Lafbd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafbn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafdz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafbb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafay;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lafax;->a(Lafay;)V

    return-void
.end method

.method synthetic constructor <init>(Lafay;Lafax$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lafax;-><init>(Lafay;)V

    return-void
.end method

.method private a(Lafay;)V
    .locals 1

    .line 57
    invoke-static {p1}, Lafay;->a(Lafay;)Lafbc;

    move-result-object v0

    invoke-static {v0}, Lafbh;->b(Lafbc;)Lafbh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafax;->b:Laxga;

    .line 58
    invoke-static {p1}, Lafay;->b(Lafay;)Lafbd;

    move-result-object v0

    iput-object v0, p0, Lafax;->a:Lafbd;

    .line 59
    invoke-static {p1}, Lafay;->a(Lafay;)Lafbc;

    move-result-object v0

    invoke-static {v0}, Lafbf;->b(Lafbc;)Lafbf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafax;->c:Laxga;

    .line 60
    invoke-static {p1}, Lafay;->a(Lafay;)Lafbc;

    move-result-object v0

    invoke-static {v0}, Lafbj;->b(Lafbc;)Lafbj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafax;->d:Laxga;

    .line 61
    invoke-static {p1}, Lafay;->a(Lafay;)Lafbc;

    move-result-object v0

    invoke-static {v0}, Lafbe;->b(Lafbc;)Lafbe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafax;->e:Laxga;

    .line 62
    invoke-static {p1}, Lafay;->a(Lafay;)Lafbc;

    move-result-object v0

    invoke-static {v0}, Lafbg;->b(Lafbc;)Lafbg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafax;->f:Laxga;

    .line 63
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafax;->g:Laxga;

    .line 64
    invoke-static {p1}, Lafay;->a(Lafay;)Lafbc;

    move-result-object p1

    iget-object v0, p0, Lafax;->g:Laxga;

    invoke-static {p1, v0}, Lafbi;->b(Lafbc;Laxga;)Lafbi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafax;->h:Laxga;

    return-void
.end method

.method public static b()Lafay;
    .locals 2

    .line 52
    new-instance v0, Lafay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafay;-><init>(Lafax$1;)V

    return-object v0
.end method

.method private b(Lafbk;)Lafbk;
    .locals 2

    .line 136
    iget-object v0, p0, Lafax;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->f()Lafgx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgx;

    invoke-static {p1, v0}, Lafbm;->a(Lafbk;Lafgx;)V

    .line 138
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->g()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Lafbm;->a(Lafbk;Laelf;)V

    .line 139
    iget-object v0, p0, Lafax;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-static {p1, v0}, Lafbm;->a(Lafbk;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    .line 140
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->h()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lafbm;->a(Lafbk;Lkjq;)V

    .line 141
    iget-object v0, p0, Lafax;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafbm;->a(Lafbk;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->n()Lafbl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbl;

    invoke-static {p1, v0}, Lafbm;->a(Lafbk;Lafbl;)V

    .line 143
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->m()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafbm;->a(Lafbk;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public J()Lafdz;
    .locals 1

    .line 76
    iget-object v0, p0, Lafax;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdz;

    return-object v0
.end method

.method public O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->j()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lafax;->f()Lafbn;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 112
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lafbk;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lafax;->b(Lafbk;)Lafbk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lafbk;

    invoke-virtual {p0, p1}, Lafax;->a(Lafbk;)V

    return-void
.end method

.method public aH_()Laizo;
    .locals 2

    .line 96
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->k()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 120
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->l()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 116
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->e()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 104
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->p()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 124
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->m()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lafbn;
    .locals 1

    .line 72
    iget-object v0, p0, Lafax;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbn;

    return-object v0
.end method

.method public g()Lcom/braintreegateway/encryption/Braintree;
    .locals 2

    .line 80
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->d()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreegateway/encryption/Braintree;

    return-object v0
.end method

.method public h()Lakjm;
    .locals 1

    .line 84
    iget-object v0, p0, Lafax;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjm;

    return-object v0
.end method

.method public i()Lafbo;
    .locals 1

    .line 132
    iget-object v0, p0, Lafax;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbo;

    return-object v0
.end method

.method public w()Lkjq;
    .locals 2

    .line 88
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->h()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 100
    iget-object v0, p0, Lafax;->a:Lafbd;

    invoke-interface {v0}, Lafbd;->o()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public z()Laevz;
    .locals 1

    .line 108
    iget-object v0, p0, Lafax;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevz;

    return-object v0
.end method
