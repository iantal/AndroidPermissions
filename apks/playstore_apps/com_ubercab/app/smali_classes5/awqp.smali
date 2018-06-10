.class public final Lawqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawqw;


# instance fields
.field private a:Lawqz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawqw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawre;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawqr;

.field private g:Lawqs;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawqt;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawqq;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lawqp;->a(Lawqq;)V

    return-void
.end method

.method synthetic constructor <init>(Lawqq;Lawqp$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lawqp;-><init>(Lawqq;)V

    return-void
.end method

.method public static a()Lawqx;
    .locals 2

    .line 61
    new-instance v0, Lawqq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawqq;-><init>(Lawqp$1;)V

    return-object v0
.end method

.method private a(Lawqq;)V
    .locals 4

    .line 66
    invoke-static {p1}, Lawqq;->a(Lawqq;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawqp;->b:Laxga;

    .line 67
    iget-object v0, p0, Lawqp;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawqp;->c:Laxga;

    .line 68
    invoke-static {p1}, Lawqq;->b(Lawqq;)Lawqz;

    move-result-object v0

    iput-object v0, p0, Lawqp;->a:Lawqz;

    .line 69
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawqp;->d:Laxga;

    .line 70
    invoke-static {p1}, Lawqq;->c(Lawqq;)Lawre;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawqp;->e:Laxga;

    .line 71
    new-instance v0, Lawqr;

    invoke-static {p1}, Lawqq;->b(Lawqq;)Lawqz;

    move-result-object v1

    invoke-direct {v0, v1}, Lawqr;-><init>(Lawqz;)V

    iput-object v0, p0, Lawqp;->f:Lawqr;

    .line 72
    new-instance v0, Lawqs;

    invoke-static {p1}, Lawqq;->b(Lawqq;)Lawqz;

    move-result-object v1

    invoke-direct {v0, v1}, Lawqs;-><init>(Lawqz;)V

    iput-object v0, p0, Lawqp;->g:Lawqs;

    .line 73
    iget-object v0, p0, Lawqp;->f:Lawqr;

    iget-object v1, p0, Lawqp;->g:Lawqs;

    invoke-static {v0, v1}, Lawrb;->b(Laxga;Laxga;)Lawrb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawqp;->h:Laxga;

    .line 74
    new-instance v0, Lawqt;

    invoke-static {p1}, Lawqq;->b(Lawqq;)Lawqz;

    move-result-object p1

    invoke-direct {v0, p1}, Lawqt;-><init>(Lawqz;)V

    iput-object v0, p0, Lawqp;->i:Lawqt;

    .line 75
    iget-object p1, p0, Lawqp;->d:Laxga;

    iget-object v0, p0, Lawqp;->b:Laxga;

    iget-object v1, p0, Lawqp;->e:Laxga;

    iget-object v2, p0, Lawqp;->h:Laxga;

    iget-object v3, p0, Lawqp;->i:Lawqt;

    invoke-static {p1, v0, v1, v2, v3}, Lawrd;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lawrd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawqp;->j:Laxga;

    .line 76
    invoke-static {}, Lawra;->c()Lawra;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawqp;->k:Laxga;

    .line 77
    iget-object p1, p0, Lawqp;->e:Laxga;

    invoke-static {p1}, Lawrc;->b(Laxga;)Lawrc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawqp;->l:Laxga;

    return-void
.end method

.method private b(Lawre;)Lawre;
    .locals 2

    .line 133
    iget-object v0, p0, Lawqp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->h()Lawop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawop;

    invoke-static {p1, v0}, Lawrh;->a(Lawre;Lawop;)V

    .line 135
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->g()Lawrg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawrg;

    invoke-static {p1, v0}, Lawrh;->a(Lawre;Lawrg;)V

    .line 136
    iget-object v0, p0, Lawqp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpy;

    invoke-static {p1, v0}, Lawrh;->a(Lawre;Lawpy;)V

    .line 137
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->p()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawrh;->a(Lawre;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lawre;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lawqp;->b(Lawre;)Lawre;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Lawre;

    invoke-virtual {p0, p1}, Lawqp;->a(Lawre;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 93
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->d()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 113
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->i()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 117
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->j()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 101
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->e()Lajxy;

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
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->o()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 105
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->l()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 125
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->r()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 121
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->p()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 109
    iget-object v0, p0, Lawqp;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->f()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Lawri;
    .locals 1

    .line 85
    iget-object v0, p0, Lawqp;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawri;

    return-object v0
.end method

.method public m()Lajxw;
    .locals 1

    .line 89
    iget-object v0, p0, Lawqp;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxw;

    return-object v0
.end method

.method public n()Lajxg;
    .locals 1

    .line 97
    iget-object v0, p0, Lawqp;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxg;

    return-object v0
.end method
