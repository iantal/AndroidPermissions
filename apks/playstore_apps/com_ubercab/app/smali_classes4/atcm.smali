.class public final Latcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latcw;


# instance fields
.field private a:Latcz;

.field private b:Latcs;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latdm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Latco;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latcw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latdk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latdp;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field

.field private n:Latcp;

.field private o:Latcq;

.field private p:Latcr;

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgs;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latch;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latcn;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-direct {p0, p1}, Latcm;->a(Latcn;)V

    return-void
.end method

.method synthetic constructor <init>(Latcn;Latcm$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Latcm;-><init>(Latcn;)V

    return-void
.end method

.method private a(Latcn;)V
    .locals 4

    .line 87
    invoke-static {p1}, Latcn;->a(Latcn;)Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latcm;->c:Laxga;

    .line 88
    iget-object v0, p0, Latcm;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latcm;->d:Laxga;

    .line 89
    iget-object v0, p0, Latcm;->c:Laxga;

    invoke-static {v0}, Latdb;->b(Laxga;)Latdb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latcm;->e:Laxga;

    .line 90
    iget-object v0, p0, Latcm;->e:Laxga;

    invoke-static {v0}, Latdc;->b(Laxga;)Latdc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latcm;->f:Laxga;

    .line 91
    invoke-static {p1}, Latcn;->b(Latcn;)Latcz;

    move-result-object v0

    iput-object v0, p0, Latcm;->a:Latcz;

    .line 92
    invoke-static {p1}, Latcn;->c(Latcn;)Latcs;

    move-result-object v0

    iput-object v0, p0, Latcm;->b:Latcs;

    .line 93
    new-instance v0, Latco;

    invoke-static {p1}, Latcn;->b(Latcn;)Latcz;

    move-result-object v1

    invoke-direct {v0, v1}, Latco;-><init>(Latcz;)V

    iput-object v0, p0, Latcm;->g:Latco;

    .line 94
    iget-object v0, p0, Latcm;->g:Latco;

    invoke-static {v0}, Latda;->b(Laxga;)Latda;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latcm;->h:Laxga;

    .line 95
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latcm;->i:Laxga;

    .line 96
    invoke-static {p1}, Latcn;->d(Latcn;)Latdk;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latcm;->j:Laxga;

    .line 97
    iget-object v0, p0, Latcm;->i:Laxga;

    invoke-static {v0}, Latdg;->b(Laxga;)Latdg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latcm;->k:Laxga;

    .line 98
    iget-object v0, p0, Latcm;->i:Laxga;

    iget-object v1, p0, Latcm;->c:Laxga;

    iget-object v2, p0, Latcm;->j:Laxga;

    iget-object v3, p0, Latcm;->k:Laxga;

    invoke-static {v0, v1, v2, v3}, Latdf;->b(Laxga;Laxga;Laxga;Laxga;)Latdf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latcm;->l:Laxga;

    .line 99
    iget-object v0, p0, Latcm;->j:Laxga;

    invoke-static {v0}, Latdi;->b(Laxga;)Latdi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latcm;->m:Laxga;

    .line 100
    new-instance v0, Latcp;

    invoke-static {p1}, Latcn;->b(Latcn;)Latcz;

    move-result-object v1

    invoke-direct {v0, v1}, Latcp;-><init>(Latcz;)V

    iput-object v0, p0, Latcm;->n:Latcp;

    .line 101
    new-instance v0, Latcq;

    invoke-static {p1}, Latcn;->b(Latcn;)Latcz;

    move-result-object v1

    invoke-direct {v0, v1}, Latcq;-><init>(Latcz;)V

    iput-object v0, p0, Latcm;->o:Latcq;

    .line 102
    new-instance v0, Latcr;

    invoke-static {p1}, Latcn;->b(Latcn;)Latcz;

    move-result-object p1

    invoke-direct {v0, p1}, Latcr;-><init>(Latcz;)V

    iput-object v0, p0, Latcm;->p:Latcr;

    .line 103
    iget-object p1, p0, Latcm;->n:Latcp;

    iget-object v0, p0, Latcm;->o:Latcq;

    iget-object v1, p0, Latcm;->p:Latcr;

    invoke-static {p1, v0, v1}, Latdj;->b(Laxga;Laxga;Laxga;)Latdj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latcm;->q:Laxga;

    .line 104
    iget-object p1, p0, Latcm;->i:Laxga;

    invoke-static {p1}, Latdh;->b(Laxga;)Latdh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latcm;->r:Laxga;

    .line 105
    iget-object p1, p0, Latcm;->n:Latcp;

    iget-object v0, p0, Latcm;->o:Latcq;

    invoke-static {p1, v0}, Latde;->b(Laxga;Laxga;)Latde;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latcm;->s:Laxga;

    .line 106
    iget-object p1, p0, Latcm;->e:Laxga;

    invoke-static {p1}, Latdd;->b(Laxga;)Latdd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latcm;->t:Laxga;

    return-void
.end method

.method private b(Latdk;)Latdk;
    .locals 2

    .line 178
    iget-object v0, p0, Latcm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Latcm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Latdo;->a(Latdk;Landroid/content/Context;)V

    .line 180
    iget-object v0, p0, Latcm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    invoke-static {p1, v0}, Latdo;->a(Latdk;Lawhq;)V

    .line 181
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->L()Latdl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdl;

    invoke-static {p1, v0}, Latdo;->a(Latdk;Latdl;)V

    .line 182
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->J()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Latdo;->a(Latdk;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 183
    iget-object v0, p0, Latcm;->b:Latcs;

    invoke-static {p1, v0}, Latdo;->a(Latdk;Latcs;)V

    .line 184
    iget-object v0, p0, Latcm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgj;

    invoke-static {p1, v0}, Latdo;->a(Latdk;Latgj;)V

    .line 185
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->N()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Latdo;->a(Latdk;Latgg;)V

    return-object p1
.end method

.method public static m()Latcx;
    .locals 2

    .line 82
    new-instance v0, Latcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latcn;-><init>(Latcm$1;)V

    return-object v0
.end method


# virtual methods
.method public X_()Lakgg;
    .locals 1

    .line 154
    iget-object v0, p0, Latcm;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 158
    iget-object v0, p0, Latcm;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 1

    .line 162
    iget-object v0, p0, Latcm;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public a()Latch;
    .locals 1

    .line 166
    iget-object v0, p0, Latcm;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latch;

    return-object v0
.end method

.method public a(Latdk;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Latcm;->b(Latdk;)Latdk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 32
    check-cast p1, Latdk;

    invoke-virtual {p0, p1}, Latcm;->a(Latdk;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 118
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->z()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 134
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->F()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 138
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->I()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 174
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 122
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->A()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 146
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->G()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 126
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 150
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 142
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 130
    iget-object v0, p0, Latcm;->a:Latcz;

    invoke-interface {v0}, Latcz;->C()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Latby;
    .locals 1

    .line 170
    iget-object v0, p0, Latcm;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latby;

    return-object v0
.end method

.method public q()Latdp;
    .locals 1

    .line 114
    iget-object v0, p0, Latcm;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdp;

    return-object v0
.end method
