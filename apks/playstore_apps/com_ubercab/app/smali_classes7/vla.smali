.class public final Lvla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlk;


# instance fields
.field private a:Lvlm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvly;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lvlc;

.field private d:Lvlf;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvlk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvmb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lvlg;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lvle;

.field private m:Lvlh;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lvld;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvlb;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Lvla;->a(Lvlb;)V

    return-void
.end method

.method synthetic constructor <init>(Lvlb;Lvla$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lvla;-><init>(Lvlb;)V

    return-void
.end method

.method public static a()Lvlb;
    .locals 2

    .line 75
    new-instance v0, Lvlb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvlb;-><init>(Lvla$1;)V

    return-object v0
.end method

.method private a(Lvlb;)V
    .locals 4

    .line 80
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object v0

    invoke-static {v0}, Lvls;->b(Lvll;)Lvls;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvla;->b:Laxga;

    .line 81
    invoke-static {p1}, Lvlb;->b(Lvlb;)Lvlm;

    move-result-object v0

    iput-object v0, p0, Lvla;->a:Lvlm;

    .line 82
    new-instance v0, Lvlc;

    invoke-static {p1}, Lvlb;->b(Lvlb;)Lvlm;

    move-result-object v1

    invoke-direct {v0, v1}, Lvlc;-><init>(Lvlm;)V

    iput-object v0, p0, Lvla;->c:Lvlc;

    .line 83
    new-instance v0, Lvlf;

    invoke-static {p1}, Lvlb;->b(Lvlb;)Lvlm;

    move-result-object v1

    invoke-direct {v0, v1}, Lvlf;-><init>(Lvlm;)V

    iput-object v0, p0, Lvla;->d:Lvlf;

    .line 84
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvla;->e:Laxga;

    .line 85
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object v0

    iget-object v1, p0, Lvla;->c:Lvlc;

    iget-object v2, p0, Lvla;->d:Lvlf;

    iget-object v3, p0, Lvla;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvlr;->b(Lvll;Laxga;Laxga;Laxga;)Lvlr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvla;->f:Laxga;

    .line 86
    new-instance v0, Lvlg;

    invoke-static {p1}, Lvlb;->b(Lvlb;)Lvlm;

    move-result-object v1

    invoke-direct {v0, v1}, Lvlg;-><init>(Lvlm;)V

    iput-object v0, p0, Lvla;->g:Lvlg;

    .line 87
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object v0

    iget-object v1, p0, Lvla;->g:Lvlg;

    invoke-static {v0, v1}, Lvlq;->b(Lvll;Laxga;)Lvlq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvla;->h:Laxga;

    .line 88
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object v0

    invoke-static {v0}, Lvlo;->b(Lvll;)Lvlo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvla;->i:Laxga;

    .line 89
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object v0

    invoke-static {v0}, Lvln;->b(Lvll;)Lvln;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvla;->j:Laxga;

    .line 90
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object v0

    invoke-static {v0}, Lvlt;->b(Lvll;)Lvlt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvla;->k:Laxga;

    .line 91
    new-instance v0, Lvle;

    invoke-static {p1}, Lvlb;->b(Lvlb;)Lvlm;

    move-result-object v1

    invoke-direct {v0, v1}, Lvle;-><init>(Lvlm;)V

    iput-object v0, p0, Lvla;->l:Lvle;

    .line 92
    new-instance v0, Lvlh;

    invoke-static {p1}, Lvlb;->b(Lvlb;)Lvlm;

    move-result-object v1

    invoke-direct {v0, v1}, Lvlh;-><init>(Lvlm;)V

    iput-object v0, p0, Lvla;->m:Lvlh;

    .line 93
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object v0

    iget-object v1, p0, Lvla;->l:Lvle;

    iget-object v2, p0, Lvla;->m:Lvlh;

    invoke-static {v0, v1, v2}, Lvlu;->b(Lvll;Laxga;Laxga;)Lvlu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvla;->n:Laxga;

    .line 94
    new-instance v0, Lvld;

    invoke-static {p1}, Lvlb;->b(Lvlb;)Lvlm;

    move-result-object v1

    invoke-direct {v0, v1}, Lvld;-><init>(Lvlm;)V

    iput-object v0, p0, Lvla;->o:Lvld;

    .line 95
    invoke-static {p1}, Lvlb;->a(Lvlb;)Lvll;

    move-result-object p1

    iget-object v0, p0, Lvla;->o:Lvld;

    invoke-static {p1, v0}, Lvlp;->b(Lvll;Laxga;)Lvlp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvla;->p:Laxga;

    return-void
.end method

.method private b(Lvlv;)Lvlv;
    .locals 2

    .line 183
    iget-object v0, p0, Lvla;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvlw;->a(Lvlv;Lrhl;)V

    .line 185
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvlw;->a(Lvlv;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 186
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->B()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-static {p1, v0}, Lvlw;->a(Lvlv;Lajwi;)V

    .line 187
    iget-object v0, p0, Lvla;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    invoke-static {p1, v0}, Lvlw;->a(Lvlv;Lvly;)V

    .line 188
    iget-object v0, p0, Lvla;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    invoke-static {p1, v0}, Lvlw;->a(Lvlv;Lvmb;)V

    .line 189
    iget-object v0, p0, Lvla;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lvlw;->a(Lvlv;Laitw;)V

    .line 190
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->C()Lajwj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwj;

    invoke-static {p1, v0}, Lvlw;->a(Lvlv;Lajwj;)V

    return-object p1
.end method


# virtual methods
.method public Q()Landroid/content/Context;
    .locals 2

    .line 171
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvla;->f()Lvly;

    move-result-object v0

    return-object v0
.end method

.method public X_()Lakgg;
    .locals 1

    .line 155
    iget-object v0, p0, Lvla;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 159
    iget-object v0, p0, Lvla;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 2

    .line 163
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->A()Lakgs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 33
    check-cast p1, Lvlv;

    invoke-virtual {p0, p1}, Lvla;->a(Lvlv;)V

    return-void
.end method

.method public a(Lvlv;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lvla;->b(Lvlv;)Lvlv;

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 119
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 135
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->y()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 139
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->z()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 131
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 1

    .line 123
    iget-object v0, p0, Lvla;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 147
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public br_()Lajwi;
    .locals 2

    .line 179
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->B()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 1

    .line 175
    iget-object v0, p0, Lvla;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 167
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 151
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 143
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 127
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Lvly;
    .locals 1

    .line 103
    iget-object v0, p0, Lvla;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    return-object v0
.end method

.method public m()Lkjq;
    .locals 2

    .line 107
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public q()Lajel;
    .locals 1

    .line 111
    iget-object v0, p0, Lvla;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajel;

    return-object v0
.end method

.method public r()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lvla;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->v()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method
