.class public final Laloc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laloi;


# instance fields
.field private a:Lalok;

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

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahil;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lalof;

.field private f:Lalog;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahih;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laloe;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahin;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahio;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalvf;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalxq;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahir;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalod;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Laloc;->a(Lalod;)V

    return-void
.end method

.method synthetic constructor <init>(Lalod;Laloc$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Laloc;-><init>(Lalod;)V

    return-void
.end method

.method private a(Lalod;)V
    .locals 7

    .line 75
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalow;->b(Laloj;)Lalow;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->b:Laxga;

    .line 76
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalon;->b(Laloj;)Lalon;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->c:Laxga;

    .line 77
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalox;->b(Laloj;)Lalox;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->d:Laxga;

    .line 78
    new-instance v0, Lalof;

    invoke-static {p1}, Lalod;->b(Lalod;)Lalok;

    move-result-object v1

    invoke-direct {v0, v1}, Lalof;-><init>(Lalok;)V

    iput-object v0, p0, Laloc;->e:Lalof;

    .line 79
    new-instance v0, Lalog;

    invoke-static {p1}, Lalod;->b(Lalod;)Lalok;

    move-result-object v1

    invoke-direct {v0, v1}, Lalog;-><init>(Lalok;)V

    iput-object v0, p0, Laloc;->f:Lalog;

    .line 80
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    iget-object v1, p0, Laloc;->d:Laxga;

    iget-object v2, p0, Laloc;->e:Lalof;

    iget-object v3, p0, Laloc;->f:Lalog;

    invoke-static {v0, v1, v2, v3}, Laloq;->b(Laloj;Laxga;Laxga;Laxga;)Laloq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->g:Laxga;

    .line 81
    new-instance v0, Laloe;

    invoke-static {p1}, Lalod;->b(Lalod;)Lalok;

    move-result-object v1

    invoke-direct {v0, v1}, Laloe;-><init>(Lalok;)V

    iput-object v0, p0, Laloc;->h:Laloe;

    .line 82
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalop;->b(Laloj;)Lalop;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->i:Laxga;

    .line 83
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v1

    iget-object v2, p0, Laloc;->g:Laxga;

    iget-object v3, p0, Laloc;->h:Laloe;

    iget-object v4, p0, Laloc;->e:Lalof;

    iget-object v5, p0, Laloc;->f:Lalog;

    iget-object v6, p0, Laloc;->i:Laxga;

    invoke-static/range {v1 .. v6}, Lalor;->b(Laloj;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalor;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->j:Laxga;

    .line 84
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    iget-object v1, p0, Laloc;->e:Lalof;

    invoke-static {v0, v1}, Lalos;->b(Laloj;Laxga;)Lalos;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->k:Laxga;

    .line 85
    invoke-static {p1}, Lalod;->b(Lalod;)Lalok;

    move-result-object v0

    iput-object v0, p0, Laloc;->a:Lalok;

    .line 86
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalov;->b(Laloj;)Lalov;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->l:Laxga;

    .line 87
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalom;->b(Laloj;)Lalom;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->m:Laxga;

    .line 88
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalot;->b(Laloj;)Lalot;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->n:Laxga;

    .line 89
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Laloy;->b(Laloj;)Laloy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->o:Laxga;

    .line 90
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    invoke-static {v0}, Lalou;->b(Laloj;)Lalou;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->p:Laxga;

    .line 91
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object v0

    iget-object v1, p0, Laloc;->i:Laxga;

    invoke-static {v0, v1}, Laloo;->b(Laloj;Laxga;)Laloo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laloc;->q:Laxga;

    .line 92
    invoke-static {p1}, Lalod;->a(Lalod;)Laloj;

    move-result-object p1

    invoke-static {p1}, Lalol;->b(Laloj;)Lalol;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laloc;->r:Laxga;

    return-void
.end method

.method public static b()Lalod;
    .locals 2

    .line 70
    new-instance v0, Lalod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalod;-><init>(Laloc$1;)V

    return-object v0
.end method

.method private b(Laloz;)Laloz;
    .locals 2

    .line 156
    iget-object v0, p0, Laloc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Laloc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    invoke-static {p1, v0}, Lalpb;->a(Ljava/lang/Object;Lakjw;)V

    .line 158
    iget-object v0, p0, Laloc;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahio;

    invoke-static {p1, v0}, Lalpb;->a(Ljava/lang/Object;Lahio;)V

    .line 159
    iget-object v0, p0, Laloc;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lalpb;->a(Ljava/lang/Object;Laitw;)V

    .line 160
    iget-object v0, p0, Laloc;->a:Lalok;

    invoke-interface {v0}, Lalok;->aP_()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    invoke-static {p1, v0}, Lalpb;->a(Ljava/lang/Object;Laizk;)V

    .line 161
    iget-object v0, p0, Laloc;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lalpb;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 128
    iget-object v0, p0, Laloc;->a:Lalok;

    invoke-interface {v0}, Lalok;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 28
    invoke-virtual {p0}, Laloc;->f()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 140
    iget-object v0, p0, Laloc;->a:Lalok;

    invoke-interface {v0}, Lalok;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laloz;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Laloc;->b(Laloz;)Laloz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 28
    check-cast p1, Laloz;

    invoke-virtual {p0, p1}, Laloc;->a(Laloz;)V

    return-void
.end method

.method public c()Ljyi;
    .locals 2

    .line 120
    iget-object v0, p0, Laloc;->a:Lalok;

    invoke-interface {v0}, Lalok;->c()Ljyi;

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
    iget-object v0, p0, Laloc;->a:Lalok;

    invoke-interface {v0}, Lalok;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 136
    iget-object v0, p0, Laloc;->a:Lalok;

    invoke-interface {v0}, Lalok;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lhgg;
    .locals 1

    .line 100
    iget-object v0, p0, Laloc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public g()Lakjt;
    .locals 1

    .line 108
    iget-object v0, p0, Laloc;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjt;

    return-object v0
.end method

.method public h()Lalvf;
    .locals 1

    .line 112
    iget-object v0, p0, Laloc;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvf;

    return-object v0
.end method

.method public i()Laklb;
    .locals 1

    .line 116
    iget-object v0, p0, Laloc;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklb;

    return-object v0
.end method

.method public j()Lalxq;
    .locals 1

    .line 124
    iget-object v0, p0, Laloc;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxq;

    return-object v0
.end method

.method public k()Lahir;
    .locals 1

    .line 144
    iget-object v0, p0, Laloc;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    return-object v0
.end method

.method public l()Lalpa;
    .locals 1

    .line 152
    iget-object v0, p0, Laloc;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpa;

    return-object v0
.end method
