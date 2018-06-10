.class public final Lknv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkom;


# instance fields
.field private a:Lkoo;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakic;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkny;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkof;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/gift/review/GiftReviewPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lknx;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lknw;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lknv;->a(Lknw;)V

    return-void
.end method

.method synthetic constructor <init>(Lknw;Lknv$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lknv;-><init>(Lknw;)V

    return-void
.end method

.method private a(Lknw;)V
    .locals 2

    .line 74
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object v0

    invoke-static {v0}, Lkor;->b(Lkon;)Lkor;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknv;->b:Laxga;

    .line 75
    invoke-static {p1}, Lknw;->b(Lknw;)Lkoo;

    move-result-object v0

    iput-object v0, p0, Lknv;->a:Lkoo;

    .line 76
    new-instance v0, Lkny;

    invoke-static {p1}, Lknw;->b(Lknw;)Lkoo;

    move-result-object v1

    invoke-direct {v0, v1}, Lkny;-><init>(Lkoo;)V

    iput-object v0, p0, Lknv;->c:Lkny;

    .line 77
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object v0

    iget-object v1, p0, Lknv;->c:Lkny;

    invoke-static {v0, v1}, Lkoq;->b(Lkon;Laxga;)Lkoq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknv;->d:Laxga;

    .line 78
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object v0

    iget-object v1, p0, Lknv;->c:Lkny;

    invoke-static {v0, v1}, Lkop;->b(Lkon;Laxga;)Lkop;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknv;->e:Laxga;

    .line 79
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object v0

    invoke-static {v0}, Lkos;->b(Lkon;)Lkos;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknv;->f:Laxga;

    .line 80
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object v0

    invoke-static {v0}, Lkot;->b(Lkon;)Lkot;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknv;->g:Laxga;

    .line 81
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object v0

    invoke-static {v0}, Lkov;->b(Lkon;)Lkov;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknv;->h:Laxga;

    .line 82
    new-instance v0, Lknx;

    invoke-static {p1}, Lknw;->b(Lknw;)Lkoo;

    move-result-object v1

    invoke-direct {v0, v1}, Lknx;-><init>(Lkoo;)V

    iput-object v0, p0, Lknv;->i:Lknx;

    .line 83
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object v0

    iget-object v1, p0, Lknv;->i:Lknx;

    invoke-static {v0, v1}, Lkow;->b(Lkon;Laxga;)Lkow;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknv;->j:Laxga;

    .line 84
    invoke-static {p1}, Lknw;->a(Lknw;)Lkon;

    move-result-object p1

    invoke-static {p1}, Lkou;->b(Lkon;)Lkou;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lknv;->k:Laxga;

    return-void
.end method

.method private b(Lkox;)Lkox;
    .locals 2

    .line 204
    iget-object v0, p0, Lknv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Ljyi;)V

    .line 206
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->k()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lkjq;)V

    .line 207
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->a()Lkkj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lkkj;)V

    .line 208
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->n()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 209
    iget-object v0, p0, Lknv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lcom/ubercab/gift/review/GiftReviewPresenter;)V

    .line 210
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->f()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lkkm;)V

    .line 211
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->u()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lhmu;)V

    .line 212
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 213
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->x()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-static {p1, v0}, Lkpa;->a(Ljava/lang/Object;Lajwi;)V

    return-object p1
.end method

.method public static q()Lknw;
    .locals 2

    .line 69
    new-instance v0, Lknw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lknw;-><init>(Lknv$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lknv;->z()Lcom/ubercab/gift/review/GiftReviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public X_()Lakgg;
    .locals 1

    .line 192
    iget-object v0, p0, Lknv;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 196
    iget-object v0, p0, Lknv;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 1

    .line 200
    iget-object v0, p0, Lknv;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public a()Lkkj;
    .locals 2

    .line 124
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->a()Lkkj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 37
    check-cast p1, Lkox;

    invoke-virtual {p0, p1}, Lknv;->a(Lkox;)V

    return-void
.end method

.method public a(Lkox;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lknv;->b(Lkox;)Lkox;

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 152
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->h()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 172
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->q()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 176
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->t()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 168
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->p()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 156
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->i()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 184
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->s()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 160
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 188
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 180
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->u()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 164
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->l()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Lkkm;
    .locals 2

    .line 128
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->f()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    return-object v0
.end method

.method public m()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 132
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public r()Lakic;
    .locals 1

    .line 88
    iget-object v0, p0, Lknv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakic;

    return-object v0
.end method

.method public s()Lkjq;
    .locals 2

    .line 92
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->k()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public t()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->o()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public u()Ljnr;
    .locals 2

    .line 104
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->r()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public v()Landroid/app/Activity;
    .locals 1

    .line 108
    iget-object v0, p0, Lknv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public w()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lknv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public x()Lkof;
    .locals 1

    .line 136
    iget-object v0, p0, Lknv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    return-object v0
.end method

.method public y()Lapuu;
    .locals 2

    .line 140
    iget-object v0, p0, Lknv;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->v()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public z()Lcom/ubercab/gift/review/GiftReviewPresenter;
    .locals 1

    .line 148
    iget-object v0, p0, Lknv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftReviewPresenter;

    return-object v0
.end method
