.class public final Lafef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafen;


# instance fields
.field private a:Laeqv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafew;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lafeh;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lafei;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafen;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafeg;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Lafef;->a(Lafeg;)V

    return-void
.end method

.method synthetic constructor <init>(Lafeg;Lafef$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lafef;-><init>(Lafeg;)V

    return-void
.end method

.method private a(Lafeg;)V
    .locals 4

    .line 75
    invoke-static {p1}, Lafeg;->a(Lafeg;)Lafeo;

    move-result-object v0

    invoke-static {v0}, Lafeq;->b(Lafeo;)Lafeq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafef;->b:Laxga;

    .line 76
    invoke-static {p1}, Lafeg;->b(Lafeg;)Laeqv;

    move-result-object v0

    iput-object v0, p0, Lafef;->a:Laeqv;

    .line 77
    new-instance v0, Lafeh;

    invoke-static {p1}, Lafeg;->b(Lafeg;)Laeqv;

    move-result-object v1

    invoke-direct {v0, v1}, Lafeh;-><init>(Laeqv;)V

    iput-object v0, p0, Lafef;->c:Lafeh;

    .line 78
    invoke-static {p1}, Lafeg;->a(Lafeg;)Lafeo;

    move-result-object v0

    iget-object v1, p0, Lafef;->c:Lafeh;

    invoke-static {v0, v1}, Lafes;->b(Lafeo;Laxga;)Lafes;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafef;->d:Laxga;

    .line 79
    new-instance v0, Lafei;

    invoke-static {p1}, Lafeg;->b(Lafeg;)Laeqv;

    move-result-object v1

    invoke-direct {v0, v1}, Lafei;-><init>(Laeqv;)V

    iput-object v0, p0, Lafef;->e:Lafei;

    .line 80
    invoke-static {p1}, Lafeg;->a(Lafeg;)Lafeo;

    move-result-object v0

    iget-object v1, p0, Lafef;->e:Lafei;

    iget-object v2, p0, Lafef;->d:Laxga;

    iget-object v3, p0, Lafef;->c:Lafeh;

    invoke-static {v0, v1, v2, v3}, Lafep;->b(Lafeo;Laxga;Laxga;Laxga;)Lafep;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafef;->f:Laxga;

    .line 81
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafef;->g:Laxga;

    .line 82
    invoke-static {p1}, Lafeg;->a(Lafeg;)Lafeo;

    move-result-object p1

    iget-object v0, p0, Lafef;->g:Laxga;

    invoke-static {p1, v0}, Lafer;->b(Lafeo;Laxga;)Lafer;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafef;->h:Laxga;

    return-void
.end method

.method private b(Lafet;)Lafet;
    .locals 2

    .line 214
    iget-object v0, p0, Lafef;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafew;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lafef;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafev;->a(Lafet;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->bf_()Laeli;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeli;

    invoke-static {p1, v0}, Lafev;->a(Lafet;Laeli;)V

    .line 217
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lafev;->a(Lafet;Lapuu;)V

    .line 218
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafev;->a(Lafet;Ljyi;)V

    .line 219
    iget-object v0, p0, Lafef;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Lafev;->a(Lafet;Latgg;)V

    .line 220
    iget-object v0, p0, Lafef;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgl;

    invoke-static {p1, v0}, Lafev;->a(Lafet;Latgl;)V

    .line 221
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafev;->a(Lafet;Lhmu;)V

    return-object p1
.end method

.method public static f()Lafeg;
    .locals 2

    .line 70
    new-instance v0, Lafeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafeg;-><init>(Lafef$1;)V

    return-object v0
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 182
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 186
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

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

    .line 210
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lafef;->j()Lafew;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 178
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lafet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lafef;->b(Lafet;)Lafet;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 44
    check-cast p1, Lafet;

    invoke-virtual {p0, p1}, Lafef;->a(Lafet;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 102
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aD_()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 146
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 166
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 142
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 118
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 158
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aO_()Laklf;
    .locals 2

    .line 206
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aO_()Laklf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklf;

    return-object v0
.end method

.method public aj()Ladwv;
    .locals 2

    .line 98
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->aj()Ladwv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    return-object v0
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 106
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 162
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 114
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bf_()Laeli;
    .locals 2

    .line 126
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->bf_()Laeli;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeli;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 110
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 194
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 170
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->d()Lhmu;

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
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public j()Lafew;
    .locals 1

    .line 90
    iget-object v0, p0, Lafef;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafew;

    return-object v0
.end method

.method public q()Lafey;
    .locals 1

    .line 94
    iget-object v0, p0, Lafef;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafey;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 134
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public w()Lkjq;
    .locals 2

    .line 122
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 150
    iget-object v0, p0, Lafef;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
