.class public final Ltig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltim;


# instance fields
.field private a:Lqnd;

.field private b:Ltii;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltiz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltgu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltim;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltij;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltih;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Ltig;->a(Ltih;)V

    return-void
.end method

.method synthetic constructor <init>(Ltih;Ltig$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ltig;-><init>(Ltih;)V

    return-void
.end method

.method private a(Ltih;)V
    .locals 3

    .line 75
    new-instance v0, Ltii;

    invoke-static {p1}, Ltih;->a(Ltih;)Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltii;-><init>(Lqnd;)V

    iput-object v0, p0, Ltig;->b:Ltii;

    .line 76
    invoke-static {p1}, Ltih;->b(Ltih;)Ltin;

    move-result-object v0

    iget-object v1, p0, Ltig;->b:Ltii;

    invoke-static {v0, v1}, Ltip;->b(Ltin;Laxga;)Ltip;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltig;->c:Laxga;

    .line 77
    invoke-static {p1}, Ltih;->b(Ltih;)Ltin;

    move-result-object v0

    invoke-static {v0}, Ltiq;->b(Ltin;)Ltiq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltig;->d:Laxga;

    .line 78
    invoke-static {p1}, Ltih;->a(Ltih;)Lqnd;

    move-result-object v0

    iput-object v0, p0, Ltig;->a:Lqnd;

    .line 79
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltig;->e:Laxga;

    .line 80
    new-instance v0, Ltij;

    invoke-static {p1}, Ltih;->a(Ltih;)Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltij;-><init>(Lqnd;)V

    iput-object v0, p0, Ltig;->f:Ltij;

    .line 81
    invoke-static {p1}, Ltih;->b(Ltih;)Ltin;

    move-result-object p1

    iget-object v0, p0, Ltig;->e:Laxga;

    iget-object v1, p0, Ltig;->f:Ltij;

    iget-object v2, p0, Ltig;->b:Ltii;

    invoke-static {p1, v0, v1, v2}, Ltir;->b(Ltin;Laxga;Laxga;Laxga;)Ltir;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltig;->g:Laxga;

    return-void
.end method

.method private b(Ltis;)Ltis;
    .locals 2

    .line 221
    iget-object v0, p0, Ltig;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Ltig;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgu;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Ltgu;)V

    .line 223
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Lqfe;)V

    .line 224
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->T()Lqjh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Lqjh;)V

    .line 225
    iget-object v0, p0, Ltig;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->w()Lqkp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Lqkp;)V

    .line 227
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->R()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    .line 228
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Ljyi;)V

    .line 230
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ltiw;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method

.method public static j()Ltih;
    .locals 2

    .line 70
    new-instance v0, Ltih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltih;-><init>(Ltig$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 161
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 165
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 173
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 181
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 197
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 201
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 46
    invoke-virtual {p0}, Ltig;->k()Ltiz;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 169
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 46
    check-cast p1, Ltis;

    invoke-virtual {p0, p1}, Ltig;->a(Ltis;)V

    return-void
.end method

.method public a(Ltis;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Ltig;->b(Ltis;)Ltis;

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 133
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 153
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 145
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 105
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 189
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 177
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 193
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 97
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 209
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 101
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 129
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 121
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 185
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 213
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 117
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public k()Ltiz;
    .locals 1

    .line 89
    iget-object v0, p0, Ltig;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiz;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 125
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 205
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 109
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 137
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 141
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 113
    iget-object v0, p0, Ltig;->a:Lqnd;

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

    .line 149
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Ltja;
    .locals 1

    .line 93
    iget-object v0, p0, Ltig;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    return-object v0
.end method

.method public x()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 2

    .line 217
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->S()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    .line 157
    iget-object v0, p0, Ltig;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
