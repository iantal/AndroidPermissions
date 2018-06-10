.class public final Luyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzc;


# instance fields
.field private a:Luze;

.field private b:Luyx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luzs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luzj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luzr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Luyy;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luzc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luyw;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Luyv;->a(Luyw;)V

    return-void
.end method

.method synthetic constructor <init>(Luyw;Luyv$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Luyv;-><init>(Luyw;)V

    return-void
.end method

.method private a(Luyw;)V
    .locals 3

    .line 74
    new-instance v0, Luyx;

    invoke-static {p1}, Luyw;->a(Luyw;)Luze;

    move-result-object v1

    invoke-direct {v0, v1}, Luyx;-><init>(Luze;)V

    iput-object v0, p0, Luyv;->b:Luyx;

    .line 75
    invoke-static {p1}, Luyw;->b(Luyw;)Luzd;

    move-result-object v0

    iget-object v1, p0, Luyv;->b:Luyx;

    invoke-static {v0, v1}, Luzi;->b(Luzd;Laxga;)Luzi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luyv;->c:Laxga;

    .line 76
    invoke-static {p1}, Luyw;->a(Luyw;)Luze;

    move-result-object v0

    iput-object v0, p0, Luyv;->a:Luze;

    .line 77
    invoke-static {p1}, Luyw;->b(Luyw;)Luzd;

    move-result-object v0

    invoke-static {v0}, Luzg;->b(Luzd;)Luzg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luyv;->d:Laxga;

    .line 78
    invoke-static {p1}, Luyw;->b(Luyw;)Luzd;

    move-result-object v0

    invoke-static {v0}, Luzh;->b(Luzd;)Luzh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luyv;->e:Laxga;

    .line 79
    new-instance v0, Luyy;

    invoke-static {p1}, Luyw;->a(Luyw;)Luze;

    move-result-object v1

    invoke-direct {v0, v1}, Luyy;-><init>(Luze;)V

    iput-object v0, p0, Luyv;->f:Luyy;

    .line 80
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Luyv;->g:Laxga;

    .line 81
    invoke-static {p1}, Luyw;->b(Luyw;)Luzd;

    move-result-object p1

    iget-object v0, p0, Luyv;->b:Luyx;

    iget-object v1, p0, Luyv;->f:Luyy;

    iget-object v2, p0, Luyv;->g:Laxga;

    invoke-static {p1, v0, v1, v2}, Luzf;->b(Luzd;Laxga;Laxga;Laxga;)Luzf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Luyv;->h:Laxga;

    return-void
.end method

.method private b(Luzk;)Luzk;
    .locals 2

    .line 217
    iget-object v0, p0, Luyv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Luzp;->a(Luzk;Lgtq;)V

    .line 219
    iget-object v0, p0, Luyv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzj;

    invoke-static {p1, v0}, Luzp;->a(Luzk;Luzj;)V

    .line 220
    iget-object v0, p0, Luyv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzr;

    invoke-static {p1, v0}, Luzp;->a(Luzk;Luzr;)V

    .line 221
    iget-object v0, p0, Luyv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    invoke-static {p1, v0}, Luzp;->a(Luzk;Luzs;)V

    return-object p1
.end method

.method public static j()Luyw;
    .locals 2

    .line 69
    new-instance v0, Luyw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luyw;-><init>(Luyv$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 157
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 161
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 169
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 177
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 193
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 197
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->H()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 43
    invoke-virtual {p0}, Luyv;->k()Luzs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 165
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 43
    check-cast p1, Luzk;

    invoke-virtual {p0, p1}, Luyv;->a(Luzk;)V

    return-void
.end method

.method public a(Luzk;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Luyv;->b(Luzk;)Luzk;

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 129
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 149
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 141
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 101
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 185
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 173
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 189
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 93
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 205
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 97
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 125
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 117
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 181
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 209
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 113
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public k()Luzs;
    .locals 1

    .line 89
    iget-object v0, p0, Luyv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 121
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->n()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 201
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 105
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 133
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 137
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 109
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 145
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 213
    iget-object v0, p0, Luyv;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

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

    .line 153
    iget-object v0, p0, Luyv;->a:Luze;

    invoke-interface {v0}, Luze;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
