.class public final Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhs;


# instance fields
.field private a:Lvhv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lvhi;

.field private d:Lvhk;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvhs;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lvhj;

.field private h:Lvhl;

.field private i:Lvhm;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvif;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvia;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvhh;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-direct {p0, p1}, Lvhg;->a(Lvhh;)V

    return-void
.end method

.method synthetic constructor <init>(Lvhh;Lvhg$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lvhg;-><init>(Lvhh;)V

    return-void
.end method

.method public static L()Lvht;
    .locals 2

    .line 87
    new-instance v0, Lvhh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvhh;-><init>(Lvhg$1;)V

    return-object v0
.end method

.method private a(Lvhh;)V
    .locals 4

    .line 92
    invoke-static {}, Lvhy;->c()Lvhy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvhg;->b:Laxga;

    .line 93
    new-instance v0, Lvhi;

    invoke-static {p1}, Lvhh;->a(Lvhh;)Lvhv;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhi;-><init>(Lvhv;)V

    iput-object v0, p0, Lvhg;->c:Lvhi;

    .line 94
    new-instance v0, Lvhk;

    invoke-static {p1}, Lvhh;->a(Lvhh;)Lvhv;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhk;-><init>(Lvhv;)V

    iput-object v0, p0, Lvhg;->d:Lvhk;

    .line 95
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvhg;->e:Laxga;

    .line 96
    iget-object v0, p0, Lvhg;->c:Lvhi;

    iget-object v1, p0, Lvhg;->d:Lvhk;

    iget-object v2, p0, Lvhg;->e:Laxga;

    invoke-static {v0, v1, v2}, Lvhw;->b(Laxga;Laxga;Laxga;)Lvhw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvhg;->f:Laxga;

    .line 97
    invoke-static {p1}, Lvhh;->a(Lvhh;)Lvhv;

    move-result-object v0

    iput-object v0, p0, Lvhg;->a:Lvhv;

    .line 98
    new-instance v0, Lvhj;

    invoke-static {p1}, Lvhh;->a(Lvhh;)Lvhv;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhj;-><init>(Lvhv;)V

    iput-object v0, p0, Lvhg;->g:Lvhj;

    .line 99
    new-instance v0, Lvhl;

    invoke-static {p1}, Lvhh;->a(Lvhh;)Lvhv;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhl;-><init>(Lvhv;)V

    iput-object v0, p0, Lvhg;->h:Lvhl;

    .line 100
    new-instance v0, Lvhm;

    invoke-static {p1}, Lvhh;->a(Lvhh;)Lvhv;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhm;-><init>(Lvhv;)V

    iput-object v0, p0, Lvhg;->i:Lvhm;

    .line 101
    iget-object v0, p0, Lvhg;->c:Lvhi;

    iget-object v1, p0, Lvhg;->g:Lvhj;

    iget-object v2, p0, Lvhg;->h:Lvhl;

    iget-object v3, p0, Lvhg;->i:Lvhm;

    invoke-static {v0, v1, v2, v3}, Lvhx;->b(Laxga;Laxga;Laxga;Laxga;)Lvhx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvhg;->j:Laxga;

    .line 102
    invoke-static {p1}, Lvhh;->b(Lvhh;)Lvia;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lvhg;->k:Laxga;

    .line 103
    iget-object p1, p0, Lvhg;->e:Laxga;

    iget-object v0, p0, Lvhg;->k:Laxga;

    invoke-static {p1, v0}, Lvhz;->b(Laxga;Laxga;)Lvhz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvhg;->l:Laxga;

    return-void
.end method

.method private b(Lvia;)Lvia;
    .locals 2

    .line 271
    iget-object v0, p0, Lvhg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lvhg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    invoke-static {p1, v0}, Lvie;->a(Lvia;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)V

    .line 273
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aD()Ltrc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    invoke-static {p1, v0}, Lvie;->a(Lvia;Ltrc;)V

    .line 274
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aE()Lqvm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvm;

    invoke-static {p1, v0}, Lvie;->a(Lvia;Lqvm;)V

    .line 275
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aF()Lvho;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvho;

    invoke-static {p1, v0}, Lvie;->a(Lvia;Lvho;)V

    .line 276
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aG()Lvbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbg;

    invoke-static {p1, v0}, Lvie;->a(Lvia;Lvbg;)V

    .line 277
    iget-object v0, p0, Lvhg;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvif;

    invoke-static {p1, v0}, Lvie;->a(Lvia;Lvif;)V

    return-object p1
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 171
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 267
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 263
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 199
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 195
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public H()Lqgj;
    .locals 2

    .line 203
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->H()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public I()Landt;
    .locals 2

    .line 251
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->ap()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    return-object v0
.end method

.method public J()Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aJ()Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    return-object v0
.end method

.method public K()Lands;
    .locals 2

    .line 259
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aI()Lands;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lands;

    return-object v0
.end method

.method public M()Lvii;
    .locals 1

    .line 111
    iget-object v0, p0, Lvhg;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvii;

    return-object v0
.end method

.method public N()Lmlc;
    .locals 2

    .line 115
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aH()Lmlc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlc;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 175
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->a()Lcom/uber/rib/core/RibActivity;

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
    check-cast p1, Lvia;

    invoke-virtual {p0, p1}, Lvhg;->a(Lvia;)V

    return-void
.end method

.method public a(Lvia;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lvhg;->b(Lvia;)Lvia;

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 151
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 163
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 207
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 127
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 183
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 191
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 187
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 119
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 227
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 123
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 147
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 135
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 179
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 243
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 131
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()Lvif;
    .locals 1

    .line 219
    iget-object v0, p0, Lvhg;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvif;

    return-object v0
.end method

.method public k()Lannc;
    .locals 2

    .line 239
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->ay()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 139
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->n()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 211
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 143
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 231
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 235
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 155
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 159
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Lqvm;
    .locals 2

    .line 247
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->aE()Lqvm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvm;

    return-object v0
.end method

.method public x()Lahdc;
    .locals 2

    .line 215
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

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

    .line 167
    iget-object v0, p0, Lvhg;->a:Lvhv;

    invoke-interface {v0}, Lvhv;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
