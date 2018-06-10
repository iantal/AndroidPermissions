.class public final Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwml;


# instance fields
.field private a:Lwmn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwmx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwmh;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lwmd;

.field private f:Lwmg;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwml;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwna;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lwmf;

.field private k:Lwmi;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lwme;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwmc;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Lwmb;->a(Lwmc;)V

    return-void
.end method

.method synthetic constructor <init>(Lwmc;Lwmb$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lwmb;-><init>(Lwmc;)V

    return-void
.end method

.method public static a()Lwmc;
    .locals 2

    .line 68
    new-instance v0, Lwmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwmc;-><init>(Lwmb$1;)V

    return-object v0
.end method

.method private a(Lwmc;)V
    .locals 4

    .line 73
    invoke-static {p1}, Lwmc;->a(Lwmc;)Lwmm;

    move-result-object v0

    invoke-static {v0}, Lwms;->b(Lwmm;)Lwms;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwmb;->b:Laxga;

    .line 74
    invoke-static {p1}, Lwmc;->b(Lwmc;)Lwmn;

    move-result-object v0

    iput-object v0, p0, Lwmb;->a:Lwmn;

    .line 75
    new-instance v0, Lwmh;

    invoke-static {p1}, Lwmc;->b(Lwmc;)Lwmn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmh;-><init>(Lwmn;)V

    iput-object v0, p0, Lwmb;->c:Lwmh;

    .line 76
    invoke-static {p1}, Lwmc;->a(Lwmc;)Lwmm;

    move-result-object v0

    iget-object v1, p0, Lwmb;->c:Lwmh;

    invoke-static {v0, v1}, Lwmq;->b(Lwmm;Laxga;)Lwmq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwmb;->d:Laxga;

    .line 77
    new-instance v0, Lwmd;

    invoke-static {p1}, Lwmc;->b(Lwmc;)Lwmn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmd;-><init>(Lwmn;)V

    iput-object v0, p0, Lwmb;->e:Lwmd;

    .line 78
    new-instance v0, Lwmg;

    invoke-static {p1}, Lwmc;->b(Lwmc;)Lwmn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmg;-><init>(Lwmn;)V

    iput-object v0, p0, Lwmb;->f:Lwmg;

    .line 79
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwmb;->g:Laxga;

    .line 80
    invoke-static {p1}, Lwmc;->a(Lwmc;)Lwmm;

    move-result-object v0

    iget-object v1, p0, Lwmb;->e:Lwmd;

    iget-object v2, p0, Lwmb;->f:Lwmg;

    iget-object v3, p0, Lwmb;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lwmr;->b(Lwmm;Laxga;Laxga;Laxga;)Lwmr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwmb;->h:Laxga;

    .line 81
    invoke-static {p1}, Lwmc;->a(Lwmc;)Lwmm;

    move-result-object v0

    invoke-static {v0}, Lwmo;->b(Lwmm;)Lwmo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwmb;->i:Laxga;

    .line 82
    new-instance v0, Lwmf;

    invoke-static {p1}, Lwmc;->b(Lwmc;)Lwmn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmf;-><init>(Lwmn;)V

    iput-object v0, p0, Lwmb;->j:Lwmf;

    .line 83
    new-instance v0, Lwmi;

    invoke-static {p1}, Lwmc;->b(Lwmc;)Lwmn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmi;-><init>(Lwmn;)V

    iput-object v0, p0, Lwmb;->k:Lwmi;

    .line 84
    invoke-static {p1}, Lwmc;->a(Lwmc;)Lwmm;

    move-result-object v0

    iget-object v1, p0, Lwmb;->j:Lwmf;

    iget-object v2, p0, Lwmb;->k:Lwmi;

    invoke-static {v0, v1, v2}, Lwmt;->b(Lwmm;Laxga;Laxga;)Lwmt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwmb;->l:Laxga;

    .line 85
    new-instance v0, Lwme;

    invoke-static {p1}, Lwmc;->b(Lwmc;)Lwmn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwme;-><init>(Lwmn;)V

    iput-object v0, p0, Lwmb;->m:Lwme;

    .line 86
    invoke-static {p1}, Lwmc;->a(Lwmc;)Lwmm;

    move-result-object p1

    iget-object v0, p0, Lwmb;->m:Lwme;

    invoke-static {p1, v0}, Lwmp;->b(Lwmm;Laxga;)Lwmp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwmb;->n:Laxga;

    return-void
.end method

.method private b(Lwmu;)Lwmu;
    .locals 2

    .line 162
    iget-object v0, p0, Lwmb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->S()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Lrhl;)V

    .line 164
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 165
    iget-object v0, p0, Lwmb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Laitw;)V

    .line 166
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->aP()Laizf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizf;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Laizf;)V

    .line 167
    iget-object v0, p0, Lwmb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmx;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Lwmx;)V

    .line 168
    iget-object v0, p0, Lwmb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Lwna;)V

    .line 169
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Lajwi;)V

    .line 170
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->C()Lajwj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwj;

    invoke-static {p1, v0}, Lwmv;->a(Lwmu;Lajwj;)V

    return-object p1
.end method


# virtual methods
.method public Q()Landroid/content/Context;
    .locals 2

    .line 150
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lwmb;->f()Lwmx;

    move-result-object v0

    return-object v0
.end method

.method public X_()Lakgg;
    .locals 1

    .line 134
    iget-object v0, p0, Lwmb;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 138
    iget-object v0, p0, Lwmb;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 2

    .line 142
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->A()Lakgs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 30
    check-cast p1, Lwmu;

    invoke-virtual {p0, p1}, Lwmb;->a(Lwmu;)V

    return-void
.end method

.method public a(Lwmu;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lwmb;->b(Lwmu;)Lwmu;

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 98
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 114
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->y()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 118
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->z()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 110
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 102
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 126
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public br_()Lajwi;
    .locals 2

    .line 158
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 1

    .line 154
    iget-object v0, p0, Lwmb;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 146
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 130
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 122
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 106
    iget-object v0, p0, Lwmb;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Lwmx;
    .locals 1

    .line 94
    iget-object v0, p0, Lwmb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmx;

    return-object v0
.end method
