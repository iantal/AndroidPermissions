.class public final Lalsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalsj;


# instance fields
.field private a:Lalsl;

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
            "Lahil;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lalsf;

.field private e:Lalsg;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahih;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lalse;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahin;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahio;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakle;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalxq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahir;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalsj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lalsh;

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalsz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalsd;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0, p1}, Lalsc;->a(Lalsd;)V

    return-void
.end method

.method synthetic constructor <init>(Lalsd;Lalsc$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lalsc;-><init>(Lalsd;)V

    return-void
.end method

.method public static a()Lalsd;
    .locals 2

    .line 67
    new-instance v0, Lalsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalsd;-><init>(Lalsc$1;)V

    return-object v0
.end method

.method private a(Lalsd;)V
    .locals 7

    .line 72
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    invoke-static {v0}, Lalst;->b(Lalsk;)Lalst;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->b:Laxga;

    .line 73
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    invoke-static {v0}, Lalsu;->b(Lalsk;)Lalsu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->c:Laxga;

    .line 74
    new-instance v0, Lalsf;

    invoke-static {p1}, Lalsd;->b(Lalsd;)Lalsl;

    move-result-object v1

    invoke-direct {v0, v1}, Lalsf;-><init>(Lalsl;)V

    iput-object v0, p0, Lalsc;->d:Lalsf;

    .line 75
    new-instance v0, Lalsg;

    invoke-static {p1}, Lalsd;->b(Lalsd;)Lalsl;

    move-result-object v1

    invoke-direct {v0, v1}, Lalsg;-><init>(Lalsl;)V

    iput-object v0, p0, Lalsc;->e:Lalsg;

    .line 76
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    iget-object v1, p0, Lalsc;->c:Laxga;

    iget-object v2, p0, Lalsc;->d:Lalsf;

    iget-object v3, p0, Lalsc;->e:Lalsg;

    invoke-static {v0, v1, v2, v3}, Lalso;->b(Lalsk;Laxga;Laxga;Laxga;)Lalso;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->f:Laxga;

    .line 77
    new-instance v0, Lalse;

    invoke-static {p1}, Lalsd;->b(Lalsd;)Lalsl;

    move-result-object v1

    invoke-direct {v0, v1}, Lalse;-><init>(Lalsl;)V

    iput-object v0, p0, Lalsc;->g:Lalse;

    .line 78
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    invoke-static {v0}, Lalsn;->b(Lalsk;)Lalsn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->h:Laxga;

    .line 79
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v1

    iget-object v2, p0, Lalsc;->f:Laxga;

    iget-object v3, p0, Lalsc;->g:Lalse;

    iget-object v4, p0, Lalsc;->d:Lalsf;

    iget-object v5, p0, Lalsc;->e:Lalsg;

    iget-object v6, p0, Lalsc;->h:Laxga;

    invoke-static/range {v1 .. v6}, Lalsp;->b(Lalsk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalsp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->i:Laxga;

    .line 80
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    invoke-static {v0}, Lalsq;->b(Lalsk;)Lalsq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->j:Laxga;

    .line 81
    invoke-static {p1}, Lalsd;->b(Lalsd;)Lalsl;

    move-result-object v0

    iput-object v0, p0, Lalsc;->a:Lalsl;

    .line 82
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    invoke-static {v0}, Lalsv;->b(Lalsk;)Lalsv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->k:Laxga;

    .line 83
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    invoke-static {v0}, Lalsw;->b(Lalsk;)Lalsw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->l:Laxga;

    .line 84
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    invoke-static {v0}, Lalsr;->b(Lalsk;)Lalsr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->m:Laxga;

    .line 85
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object v0

    iget-object v1, p0, Lalsc;->h:Laxga;

    invoke-static {v0, v1}, Lalsm;->b(Lalsk;Laxga;)Lalsm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalsc;->n:Laxga;

    .line 86
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalsc;->o:Laxga;

    .line 87
    new-instance v0, Lalsh;

    invoke-static {p1}, Lalsd;->b(Lalsd;)Lalsl;

    move-result-object v1

    invoke-direct {v0, v1}, Lalsh;-><init>(Lalsl;)V

    iput-object v0, p0, Lalsc;->p:Lalsh;

    .line 88
    invoke-static {p1}, Lalsd;->a(Lalsd;)Lalsk;

    move-result-object p1

    iget-object v0, p0, Lalsc;->o:Laxga;

    iget-object v1, p0, Lalsc;->p:Lalsh;

    invoke-static {p1, v0, v1}, Lalss;->b(Lalsk;Laxga;Laxga;)Lalss;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalsc;->q:Laxga;

    return-void
.end method

.method private b(Lalsx;)Lalsx;
    .locals 2

    .line 140
    iget-object v0, p0, Lalsc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lalsc;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahio;

    invoke-static {p1, v0}, Lalsy;->a(Lalsx;Lahio;)V

    .line 142
    iget-object v0, p0, Lalsc;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalsy;->a(Lalsx;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 143
    iget-object v0, p0, Lalsc;->a:Lalsl;

    invoke-interface {v0}, Lalsl;->aP_()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    invoke-static {p1, v0}, Lalsy;->a(Lalsx;Laizk;)V

    .line 144
    iget-object v0, p0, Lalsc;->a:Lalsl;

    invoke-interface {v0}, Lalsl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalsy;->a(Lalsx;Lhmu;)V

    .line 145
    iget-object v0, p0, Lalsc;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakle;

    invoke-static {p1, v0}, Lalsy;->a(Lalsx;Lakle;)V

    return-object p1
.end method


# virtual methods
.method public O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lalsc;->a:Lalsl;

    invoke-interface {v0}, Lalsl;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lalsc;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalsx;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lalsc;->b(Lalsx;)Lalsx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Lalsx;

    invoke-virtual {p0, p1}, Lalsc;->a(Lalsx;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 96
    iget-object v0, p0, Lalsc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 104
    iget-object v0, p0, Lalsc;->a:Lalsl;

    invoke-interface {v0}, Lalsl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 120
    iget-object v0, p0, Lalsc;->a:Lalsl;

    invoke-interface {v0}, Lalsl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Lalsz;
    .locals 1

    .line 136
    iget-object v0, p0, Lalsc;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsz;

    return-object v0
.end method

.method public i()Laklb;
    .locals 1

    .line 100
    iget-object v0, p0, Lalsc;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklb;

    return-object v0
.end method

.method public j()Lalxq;
    .locals 1

    .line 108
    iget-object v0, p0, Lalsc;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxq;

    return-object v0
.end method

.method public k()Lahir;
    .locals 1

    .line 128
    iget-object v0, p0, Lalsc;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    return-object v0
.end method
