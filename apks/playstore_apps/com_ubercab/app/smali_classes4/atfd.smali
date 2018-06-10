.class public final Latfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latfo;


# instance fields
.field private a:Latfr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/trip_settings/TripSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latfw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Latfg;

.field private e:Latff;

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
            "Latfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latfu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latfz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latfe;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Latfd;->a(Latfe;)V

    return-void
.end method

.method synthetic constructor <init>(Latfe;Latfd$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Latfd;-><init>(Latfe;)V

    return-void
.end method

.method public static a()Latfp;
    .locals 2

    .line 59
    new-instance v0, Latfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latfe;-><init>(Latfd$1;)V

    return-object v0
.end method

.method private a(Latfe;)V
    .locals 3

    .line 64
    invoke-static {p1}, Latfe;->a(Latfe;)Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latfd;->b:Laxga;

    .line 65
    iget-object v0, p0, Latfd;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latfd;->c:Laxga;

    .line 66
    new-instance v0, Latfg;

    invoke-static {p1}, Latfe;->b(Latfe;)Latfr;

    move-result-object v1

    invoke-direct {v0, v1}, Latfg;-><init>(Latfr;)V

    iput-object v0, p0, Latfd;->d:Latfg;

    .line 67
    new-instance v0, Latff;

    invoke-static {p1}, Latfe;->b(Latfe;)Latfr;

    move-result-object v1

    invoke-direct {v0, v1}, Latff;-><init>(Latfr;)V

    iput-object v0, p0, Latfd;->e:Latff;

    .line 68
    iget-object v0, p0, Latfd;->b:Laxga;

    iget-object v1, p0, Latfd;->d:Latfg;

    iget-object v2, p0, Latfd;->e:Latff;

    invoke-static {v0, v1, v2}, Latfs;->b(Laxga;Laxga;Laxga;)Latfs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latfd;->f:Laxga;

    .line 69
    invoke-static {p1}, Latfe;->b(Latfe;)Latfr;

    move-result-object v0

    iput-object v0, p0, Latfd;->a:Latfr;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latfd;->g:Laxga;

    .line 71
    invoke-static {p1}, Latfe;->c(Latfe;)Latfu;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Latfd;->h:Laxga;

    .line 72
    iget-object p1, p0, Latfd;->g:Laxga;

    iget-object v0, p0, Latfd;->b:Laxga;

    iget-object v1, p0, Latfd;->h:Laxga;

    invoke-static {p1, v0, v1}, Latft;->b(Laxga;Laxga;Laxga;)Latft;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latfd;->i:Laxga;

    .line 73
    iget-object p1, p0, Latfd;->h:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latfd;->j:Laxga;

    return-void
.end method

.method private b(Latfu;)Latfu;
    .locals 2

    .line 157
    iget-object v0, p0, Latfd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latfw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Latfd;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgl;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Latgl;)V

    .line 159
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Ljyi;)V

    .line 160
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->L()Latfv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latfv;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Latfv;)V

    .line 161
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Laizo;)V

    .line 162
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->M()Laspi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspi;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Laspi;)V

    .line 163
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Lhmu;)V

    .line 164
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Laspn;)V

    .line 165
    iget-object v0, p0, Latfd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Latfy;->a(Latfu;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->G()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Latgg;)V

    .line 167
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->H()Laspq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspq;

    invoke-static {p1, v0}, Latfy;->a(Latfu;Laspq;)V

    return-object p1
.end method


# virtual methods
.method public E()Laspn;
    .locals 2

    .line 109
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public G()Latgg;
    .locals 2

    .line 149
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->G()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public H()Laspq;
    .locals 2

    .line 153
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->H()Laspq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspq;

    return-object v0
.end method

.method public L()Latfv;
    .locals 2

    .line 105
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->L()Latfv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latfv;

    return-object v0
.end method

.method public M()Laspi;
    .locals 2

    .line 113
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->M()Laspi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspi;

    return-object v0
.end method

.method public X_()Lakgg;
    .locals 1

    .line 85
    iget-object v0, p0, Latfd;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 2

    .line 141
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->Y_()Lakgo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 2

    .line 145
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->Z_()Lakgs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public a(Latfu;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Latfd;->b(Latfu;)Latfu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Latfu;

    invoke-virtual {p0, p1}, Latfd;->a(Latfu;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 89
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->aD_()Lakjx;

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
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 129
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->aF_()Lajyc;

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
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 93
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 125
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 97
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 137
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 133
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 101
    iget-object v0, p0, Latfd;->a:Latfr;

    invoke-interface {v0}, Latfr;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Latfz;
    .locals 1

    .line 81
    iget-object v0, p0, Latfd;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latfz;

    return-object v0
.end method
