.class public final Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltji;


# instance fields
.field private a:Lqnd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltju;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltji;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjd;

.field private f:Ltje;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltjc;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p0, p1}, Ltjb;->a(Ltjc;)V

    return-void
.end method

.method synthetic constructor <init>(Ltjc;Ltjb$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ltjb;-><init>(Ltjc;)V

    return-void
.end method

.method private a(Ltjc;)V
    .locals 4

    .line 82
    invoke-static {p1}, Ltjc;->a(Ltjc;)Ltjj;

    move-result-object v0

    invoke-static {v0}, Ltjk;->b(Ltjj;)Ltjk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltjb;->b:Laxga;

    .line 83
    invoke-static {p1}, Ltjc;->b(Ltjc;)Lqnd;

    move-result-object v0

    iput-object v0, p0, Ltjb;->a:Lqnd;

    .line 84
    invoke-static {p1}, Ltjc;->a(Ltjc;)Ltjj;

    move-result-object v0

    invoke-static {v0}, Ltjl;->b(Ltjj;)Ltjl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltjb;->c:Laxga;

    .line 85
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltjb;->d:Laxga;

    .line 86
    new-instance v0, Ltjd;

    invoke-static {p1}, Ltjc;->b(Ltjc;)Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltjd;-><init>(Lqnd;)V

    iput-object v0, p0, Ltjb;->e:Ltjd;

    .line 87
    new-instance v0, Ltje;

    invoke-static {p1}, Ltjc;->b(Ltjc;)Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltje;-><init>(Lqnd;)V

    iput-object v0, p0, Ltjb;->f:Ltje;

    .line 88
    invoke-static {p1}, Ltjc;->a(Ltjc;)Ltjj;

    move-result-object p1

    iget-object v0, p0, Ltjb;->d:Laxga;

    iget-object v1, p0, Ltjb;->e:Ltjd;

    iget-object v2, p0, Ltjb;->f:Ltje;

    iget-object v3, p0, Ltjb;->c:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Ltjm;->b(Ltjj;Laxga;Laxga;Laxga;Laxga;)Ltjm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltjb;->g:Laxga;

    return-void
.end method

.method private b(Ltjn;)Ltjn;
    .locals 2

    .line 256
    iget-object v0, p0, Ltjb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->T()Lqjh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    invoke-static {p1, v0}, Ltjr;->a(Ljava/lang/Object;Lqjh;)V

    .line 258
    iget-object v0, p0, Ltjb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Ltjr;->a(Ljava/lang/Object;Lgmg;)V

    .line 259
    iget-object v0, p0, Ltjb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    invoke-static {p1, v0}, Ltjr;->a(Ljava/lang/Object;Ltju;)V

    .line 260
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->L()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    invoke-static {p1, v0}, Ltjr;->a(Ljava/lang/Object;Larep;)V

    .line 261
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->N()Larey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larey;

    invoke-static {p1, v0}, Ltjr;->a(Ljava/lang/Object;Larey;)V

    .line 262
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->P()Lqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    invoke-static {p1, v0}, Ltjr;->a(Ljava/lang/Object;Lqmp;)V

    .line 263
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Ltjr;->a(Ljava/lang/Object;Ljyk;)V

    return-object p1
.end method

.method public static j()Ltjc;
    .locals 2

    .line 77
    new-instance v0, Ltjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltjc;-><init>(Ltjb$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 204
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 216
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 224
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 232
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 248
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public H()Lareu;
    .locals 2

    .line 132
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->O()Lareu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lareu;

    return-object v0
.end method

.method public I()Larew;
    .locals 2

    .line 100
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->M()Larew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larew;

    return-object v0
.end method

.method public J()Larey;
    .locals 2

    .line 128
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->N()Larey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larey;

    return-object v0
.end method

.method public K()Lqgj;
    .locals 2

    .line 104
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->H()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 252
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->H()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 53
    invoke-virtual {p0}, Ltjb;->k()Ltju;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 220
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 53
    check-cast p1, Ltjn;

    invoke-virtual {p0, p1}, Ltjb;->a(Ltjn;)V

    return-void
.end method

.method public a(Ltjn;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Ltjb;->b(Ltjn;)Ltjn;

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 176
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 196
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 188
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 144
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 240
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 228
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 244
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 136
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 208
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 140
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 172
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 160
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 236
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 212
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 156
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public k()Ltju;
    .locals 1

    .line 96
    iget-object v0, p0, Ltjb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 164
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->n()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 168
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 148
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 180
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 184
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 152
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 192
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Ltjv;
    .locals 1

    .line 108
    iget-object v0, p0, Ltjb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjv;

    return-object v0
.end method

.method public x()Larep;
    .locals 2

    .line 124
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->L()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    return-object v0
.end method

.method public z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Ltjb;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
