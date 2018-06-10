.class public final Lathu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lathi;


# instance fields
.field private a:Lathl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/blocking_rating/BlockingRatingView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lathq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lathw;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lathi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latho;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laths;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lathv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lathu;->a(Lathv;)V

    return-void
.end method

.method synthetic constructor <init>(Lathv;Lathu$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lathu;-><init>(Lathv;)V

    return-void
.end method

.method private a(Lathv;)V
    .locals 2

    .line 60
    invoke-static {p1}, Lathv;->a(Lathv;)Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lathu;->b:Laxga;

    .line 61
    iget-object v0, p0, Lathu;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lathu;->c:Laxga;

    .line 62
    invoke-static {p1}, Lathv;->b(Lathv;)Lathl;

    move-result-object v0

    iput-object v0, p0, Lathu;->a:Lathl;

    .line 63
    new-instance v0, Lathw;

    invoke-static {p1}, Lathv;->b(Lathv;)Lathl;

    move-result-object v1

    invoke-direct {v0, v1}, Lathw;-><init>(Lathl;)V

    iput-object v0, p0, Lathu;->d:Lathw;

    .line 64
    iget-object v0, p0, Lathu;->d:Lathw;

    invoke-static {v0}, Lathm;->b(Laxga;)Lathm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lathu;->e:Laxga;

    .line 65
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lathu;->f:Laxga;

    .line 66
    invoke-static {p1}, Lathv;->c(Lathv;)Latho;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lathu;->g:Laxga;

    .line 67
    iget-object p1, p0, Lathu;->f:Laxga;

    iget-object v0, p0, Lathu;->b:Laxga;

    iget-object v1, p0, Lathu;->g:Laxga;

    invoke-static {p1, v0, v1}, Lathn;->b(Laxga;Laxga;Laxga;)Lathn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lathu;->h:Laxga;

    return-void
.end method

.method private b(Latho;)Latho;
    .locals 2

    .line 147
    iget-object v0, p0, Lathu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lathp;->a(Latho;Ljyi;)V

    .line 149
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->br()Latih;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latih;

    invoke-static {p1, v0}, Lathp;->a(Latho;Latih;)V

    .line 150
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->bu()Lathx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathx;

    invoke-static {p1, v0}, Lathp;->a(Latho;Lathx;)V

    .line 151
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->bv()Latic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latic;

    invoke-static {p1, v0}, Lathp;->a(Latho;Latic;)V

    .line 152
    iget-object v0, p0, Lathu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    invoke-static {p1, v0}, Lathp;->a(Latho;Lgob;)V

    .line 153
    iget-object v0, p0, Lathu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathq;

    invoke-static {p1, v0}, Lathp;->a(Latho;Lathq;)V

    .line 154
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lathp;->a(Latho;Lhmu;)V

    return-object p1
.end method

.method public static k()Lathj;
    .locals 2

    .line 55
    new-instance v0, Lathv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lathv;-><init>(Lathu$1;)V

    return-object v0
.end method


# virtual methods
.method public G()Lages;
    .locals 2

    .line 83
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

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

    .line 95
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->aW()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 119
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Latho;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lathu;->b(Latho;)Latho;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Latho;

    invoke-virtual {p0, p1}, Lathu;->a(Latho;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 91
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public b()Laths;
    .locals 1

    .line 75
    iget-object v0, p0, Lathu;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laths;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 103
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bm()Laual;
    .locals 2

    .line 111
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->bw()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    return-object v0
.end method

.method public bn()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->bx()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public bo()Latik;
    .locals 2

    .line 127
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->by()Latik;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latik;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 79
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 131
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 123
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lmky;
    .locals 2

    .line 135
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->bs()Lmky;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    return-object v0
.end method

.method public h()Lmlb;
    .locals 2

    .line 139
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->bt()Lmlb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    return-object v0
.end method

.method public j()Lgob;
    .locals 1

    .line 143
    iget-object v0, p0, Lathu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 87
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 99
    iget-object v0, p0, Lathu;->a:Lathl;

    invoke-interface {v0}, Lathl;->aS()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
