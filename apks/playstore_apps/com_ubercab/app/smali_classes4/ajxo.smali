.class public final Lajxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajwp;


# instance fields
.field private a:Lajwr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lajxr;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lajxu;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lajxs;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lajxt;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwp;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lajxq;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lajxv;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajxp;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0, p1}, Lajxo;->a(Lajxp;)V

    return-void
.end method

.method synthetic constructor <init>(Lajxp;Lajxo$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lajxo;-><init>(Lajxp;)V

    return-void
.end method

.method private a(Lajxp;)V
    .locals 9

    .line 71
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    invoke-static {v0}, Lajxb;->b(Lajwq;)Lajxb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->b:Laxga;

    .line 72
    new-instance v0, Lajxr;

    invoke-static {p1}, Lajxp;->b(Lajxp;)Lajwr;

    move-result-object v1

    invoke-direct {v0, v1}, Lajxr;-><init>(Lajwr;)V

    iput-object v0, p0, Lajxo;->c:Lajxr;

    .line 73
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    iget-object v1, p0, Lajxo;->b:Laxga;

    iget-object v2, p0, Lajxo;->c:Lajxr;

    invoke-static {v0, v1, v2}, Lajxa;->b(Lajwq;Laxga;Laxga;)Lajxa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->d:Laxga;

    .line 74
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    invoke-static {v0}, Lajws;->b(Lajwq;)Lajws;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->e:Laxga;

    .line 75
    invoke-static {p1}, Lajxp;->b(Lajxp;)Lajwr;

    move-result-object v0

    iput-object v0, p0, Lajxo;->a:Lajwr;

    .line 76
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    invoke-static {v0}, Lajww;->b(Lajwq;)Lajww;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->f:Laxga;

    .line 77
    new-instance v0, Lajxu;

    invoke-static {p1}, Lajxp;->b(Lajxp;)Lajwr;

    move-result-object v1

    invoke-direct {v0, v1}, Lajxu;-><init>(Lajwr;)V

    iput-object v0, p0, Lajxo;->g:Lajxu;

    .line 78
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    iget-object v1, p0, Lajxo;->g:Lajxu;

    invoke-static {v0, v1}, Lajwx;->b(Lajwq;Laxga;)Lajwx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->h:Laxga;

    .line 79
    new-instance v0, Lajxs;

    invoke-static {p1}, Lajxp;->b(Lajxp;)Lajwr;

    move-result-object v1

    invoke-direct {v0, v1}, Lajxs;-><init>(Lajwr;)V

    iput-object v0, p0, Lajxo;->i:Lajxs;

    .line 80
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    iget-object v1, p0, Lajxo;->i:Lajxs;

    invoke-static {v0, v1}, Lajwy;->b(Lajwq;Laxga;)Lajwy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->j:Laxga;

    .line 81
    new-instance v0, Lajxt;

    invoke-static {p1}, Lajxp;->b(Lajxp;)Lajwr;

    move-result-object v1

    invoke-direct {v0, v1}, Lajxt;-><init>(Lajwr;)V

    iput-object v0, p0, Lajxo;->k:Lajxt;

    .line 82
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    iget-object v1, p0, Lajxo;->k:Lajxt;

    iget-object v2, p0, Lajxo;->c:Lajxr;

    invoke-static {v0, v1, v2}, Lajwz;->b(Lajwq;Laxga;Laxga;)Lajwz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->l:Laxga;

    .line 83
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajxo;->m:Laxga;

    .line 84
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    invoke-static {v0}, Lajwt;->b(Lajwq;)Lajwt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->n:Laxga;

    .line 85
    new-instance v0, Lajxq;

    invoke-static {p1}, Lajxp;->b(Lajxp;)Lajwr;

    move-result-object v1

    invoke-direct {v0, v1}, Lajxq;-><init>(Lajwr;)V

    iput-object v0, p0, Lajxo;->o:Lajxq;

    .line 86
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v0

    invoke-static {v0}, Lajwu;->b(Lajwq;)Lajwu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajxo;->p:Laxga;

    .line 87
    new-instance v0, Lajxv;

    invoke-static {p1}, Lajxp;->b(Lajxp;)Lajwr;

    move-result-object v1

    invoke-direct {v0, v1}, Lajxv;-><init>(Lajwr;)V

    iput-object v0, p0, Lajxo;->q:Lajxv;

    .line 88
    invoke-static {p1}, Lajxp;->a(Lajxp;)Lajwq;

    move-result-object v2

    iget-object v3, p0, Lajxo;->m:Laxga;

    iget-object v4, p0, Lajxo;->n:Laxga;

    iget-object v5, p0, Lajxo;->o:Lajxq;

    iget-object v6, p0, Lajxo;->p:Laxga;

    iget-object v7, p0, Lajxo;->c:Lajxr;

    iget-object v8, p0, Lajxo;->q:Lajxv;

    invoke-static/range {v2 .. v8}, Lajwv;->b(Lajwq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajwv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajxo;->r:Laxga;

    return-void
.end method

.method private b(Lajxc;)Lajxc;
    .locals 2

    .line 104
    iget-object v0, p0, Lajxo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lajxo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)V

    .line 106
    iget-object v0, p0, Lajxo;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->aD_()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lakjx;)V

    .line 107
    iget-object v0, p0, Lajxo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyd;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lajyd;)V

    .line 108
    iget-object v0, p0, Lajxo;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lajxy;)V

    .line 109
    iget-object v0, p0, Lajxo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lajxo;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Ljyi;)V

    .line 111
    iget-object v0, p0, Lajxo;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->n()Lajxg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxg;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lajxg;)V

    .line 112
    iget-object v0, p0, Lajxo;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Laitw;)V

    .line 113
    iget-object v0, p0, Lajxo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajap;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lajap;)V

    .line 114
    iget-object v0, p0, Lajxo;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Laizt;)V

    .line 115
    iget-object v0, p0, Lajxo;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsx;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lamsx;)V

    .line 116
    iget-object v0, p0, Lajxo;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lajyc;)V

    .line 117
    iget-object v0, p0, Lajxo;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lajxi;->a(Lajxc;Lhmu;)V

    return-object p1
.end method

.method public static b()Lajxp;
    .locals 2

    .line 66
    new-instance v0, Lajxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajxp;-><init>(Lajxo$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lajxo;->d()Lajxl;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajxn;
    .locals 1

    .line 100
    iget-object v0, p0, Lajxo;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxn;

    return-object v0
.end method

.method public a(Lajxc;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lajxo;->b(Lajxc;)Lajxc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Lajxc;

    invoke-virtual {p0, p1}, Lajxo;->a(Lajxc;)V

    return-void
.end method

.method public d()Lajxl;
    .locals 1

    .line 96
    iget-object v0, p0, Lajxo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxl;

    return-object v0
.end method
