.class public final Latmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latmp;


# instance fields
.field private a:Latms;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/on_trip/OnTripRatingView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Latml;

.field private h:Latmm;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laual;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latmk;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Latmj;->a(Latmk;)V

    return-void
.end method

.method synthetic constructor <init>(Latmk;Latmj$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Latmj;-><init>(Latmk;)V

    return-void
.end method

.method private a(Latmk;)V
    .locals 3

    .line 61
    invoke-static {p1}, Latmk;->a(Latmk;)Lcom/ubercab/rating/on_trip/OnTripRatingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latmj;->b:Laxga;

    .line 62
    iget-object v0, p0, Latmj;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latmj;->c:Laxga;

    .line 63
    invoke-static {p1}, Latmk;->b(Latmk;)Latms;

    move-result-object v0

    iput-object v0, p0, Latmj;->a:Latms;

    .line 64
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latmj;->d:Laxga;

    .line 65
    invoke-static {p1}, Latmk;->c(Latmk;)Latmw;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latmj;->e:Laxga;

    .line 66
    iget-object v0, p0, Latmj;->d:Laxga;

    iget-object v1, p0, Latmj;->b:Laxga;

    iget-object v2, p0, Latmj;->e:Laxga;

    invoke-static {v0, v1, v2}, Latmv;->b(Laxga;Laxga;Laxga;)Latmv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latmj;->f:Laxga;

    .line 67
    new-instance v0, Latml;

    invoke-static {p1}, Latmk;->b(Latmk;)Latms;

    move-result-object v1

    invoke-direct {v0, v1}, Latml;-><init>(Latms;)V

    iput-object v0, p0, Latmj;->g:Latml;

    .line 68
    new-instance v0, Latmm;

    invoke-static {p1}, Latmk;->b(Latmk;)Latms;

    move-result-object p1

    invoke-direct {v0, p1}, Latmm;-><init>(Latms;)V

    iput-object v0, p0, Latmj;->h:Latmm;

    .line 69
    iget-object p1, p0, Latmj;->g:Latml;

    iget-object v0, p0, Latmj;->h:Latmm;

    invoke-static {p1, v0}, Latmt;->b(Laxga;Laxga;)Latmt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latmj;->i:Laxga;

    .line 70
    invoke-static {}, Latmu;->c()Latmu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latmj;->j:Laxga;

    return-void
.end method

.method public static b()Latmq;
    .locals 2

    .line 56
    new-instance v0, Latmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latmk;-><init>(Latmj$1;)V

    return-object v0
.end method

.method private b(Latmw;)Latmw;
    .locals 2

    .line 138
    iget-object v0, p0, Latmj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Latmj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmy;

    invoke-static {p1, v0}, Latmx;->a(Latmw;Latmy;)V

    .line 140
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latmx;->a(Latmw;Lhmu;)V

    .line 141
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Latmx;->a(Latmw;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public G()Lages;
    .locals 2

    .line 86
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->Y()Lages;

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

    .line 98
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->ak()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 122
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Latmw;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Latmj;->b(Latmw;)Latmw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Latmw;

    invoke-virtual {p0, p1}, Latmj;->a(Latmw;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 94
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->m()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 106
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bm()Laual;
    .locals 1

    .line 114
    iget-object v0, p0, Latmj;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

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

    .line 118
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->D()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public bo()Latik;
    .locals 2

    .line 130
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->E()Latik;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latik;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 82
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 134
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 126
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Latmz;
    .locals 1

    .line 78
    iget-object v0, p0, Latmj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmz;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 1

    .line 90
    iget-object v0, p0, Latmj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 102
    iget-object v0, p0, Latmj;->a:Latms;

    invoke-interface {v0}, Latms;->an()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
