.class public final Lafcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafcn;


# instance fields
.field private a:Lafcq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafdb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lafci;

.field private i:Lafcj;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laelo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgs;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lafck;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafch;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Lafcg;->a(Lafch;)V

    return-void
.end method

.method synthetic constructor <init>(Lafch;Lafcg$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lafcg;-><init>(Lafch;)V

    return-void
.end method

.method public static a()Lafco;
    .locals 2

    .line 74
    new-instance v0, Lafch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafch;-><init>(Lafcg$1;)V

    return-object v0
.end method

.method private a(Lafch;)V
    .locals 3

    .line 79
    invoke-static {p1}, Lafch;->a(Lafch;)Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafcg;->b:Laxga;

    .line 80
    iget-object v0, p0, Lafcg;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafcg;->c:Laxga;

    .line 81
    invoke-static {p1}, Lafch;->b(Lafch;)Lafcq;

    move-result-object v0

    iput-object v0, p0, Lafcg;->a:Lafcq;

    .line 82
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafcg;->d:Laxga;

    .line 83
    invoke-static {p1}, Lafch;->c(Lafch;)Lafcw;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafcg;->e:Laxga;

    .line 84
    iget-object v0, p0, Lafcg;->d:Laxga;

    iget-object v1, p0, Lafcg;->b:Laxga;

    iget-object v2, p0, Lafcg;->e:Laxga;

    invoke-static {v0, v1, v2}, Lafct;->b(Laxga;Laxga;Laxga;)Lafct;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafcg;->f:Laxga;

    .line 85
    iget-object v0, p0, Lafcg;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafcg;->g:Laxga;

    .line 86
    new-instance v0, Lafci;

    invoke-static {p1}, Lafch;->b(Lafch;)Lafcq;

    move-result-object v1

    invoke-direct {v0, v1}, Lafci;-><init>(Lafcq;)V

    iput-object v0, p0, Lafcg;->h:Lafci;

    .line 87
    new-instance v0, Lafcj;

    invoke-static {p1}, Lafch;->b(Lafch;)Lafcq;

    move-result-object v1

    invoke-direct {v0, v1}, Lafcj;-><init>(Lafcq;)V

    iput-object v0, p0, Lafcg;->i:Lafcj;

    .line 88
    invoke-static {}, Lafcs;->c()Lafcs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafcg;->j:Laxga;

    .line 89
    iget-object v0, p0, Lafcg;->h:Lafci;

    iget-object v1, p0, Lafcg;->i:Lafcj;

    iget-object v2, p0, Lafcg;->j:Laxga;

    invoke-static {v0, v1, v2}, Lafcv;->b(Laxga;Laxga;Laxga;)Lafcv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafcg;->k:Laxga;

    .line 90
    invoke-static {}, Lafcu;->c()Lafcu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafcg;->l:Laxga;

    .line 91
    new-instance v0, Lafck;

    invoke-static {p1}, Lafch;->b(Lafch;)Lafcq;

    move-result-object p1

    invoke-direct {v0, p1}, Lafck;-><init>(Lafcq;)V

    iput-object v0, p0, Lafcg;->m:Lafck;

    .line 92
    iget-object p1, p0, Lafcg;->m:Lafck;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafcg;->n:Laxga;

    .line 93
    iget-object p1, p0, Lafcg;->m:Lafck;

    invoke-static {p1}, Lafcr;->b(Laxga;)Lafcr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafcg;->o:Laxga;

    return-void
.end method

.method private b(Lafcw;)Lafcw;
    .locals 2

    .line 185
    iget-object v0, p0, Lafcg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lafcg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafda;->a(Lafcw;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->f()Lafcz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcz;

    invoke-static {p1, v0}, Lafda;->a(Lafcw;Lafcz;)V

    .line 188
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafda;->a(Lafcw;Ljyi;)V

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

    .line 157
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 145
    iget-object v0, p0, Lafcg;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public X_()Lakgg;
    .locals 1

    .line 133
    iget-object v0, p0, Lafcg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 137
    iget-object v0, p0, Lafcg;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 1

    .line 141
    iget-object v0, p0, Lafcg;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public a(Lafcw;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lafcg;->b(Lafcw;)Lafcw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 34
    check-cast p1, Lafcw;

    invoke-virtual {p0, p1}, Lafcg;->a(Lafcw;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 105
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 121
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->n()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 125
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->o()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 117
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->m()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 165
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aO_()Laklf;
    .locals 2

    .line 181
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->aO_()Laklf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklf;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 109
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->k()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 129
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->p()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 149
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 177
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 169
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 113
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->i()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Lafdb;
    .locals 1

    .line 101
    iget-object v0, p0, Lafcg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdb;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lafcg;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public w()Lkjq;
    .locals 2

    .line 153
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 161
    iget-object v0, p0, Lafcg;->a:Lafcq;

    invoke-interface {v0}, Lafcq;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
