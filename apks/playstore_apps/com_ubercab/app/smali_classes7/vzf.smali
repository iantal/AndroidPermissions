.class public final Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzq;


# instance fields
.field private a:Lvzs;

.field private b:Lvzi;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lvzh;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lvzk;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahkx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahko;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahms;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lvzj;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahsm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahkn;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmt;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahoe;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvzq;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lvzl;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvzg;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-direct {p0, p1}, Lvzf;->a(Lvzg;)V

    return-void
.end method

.method synthetic constructor <init>(Lvzg;Lvzf$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lvzf;-><init>(Lvzg;)V

    return-void
.end method

.method public static a()Lvzg;
    .locals 2

    .line 91
    new-instance v0, Lvzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvzg;-><init>(Lvzf$1;)V

    return-object v0
.end method

.method private a(Lvzg;)V
    .locals 4

    .line 96
    new-instance v0, Lvzi;

    invoke-static {p1}, Lvzg;->a(Lvzg;)Lvzs;

    move-result-object v1

    invoke-direct {v0, v1}, Lvzi;-><init>(Lvzs;)V

    iput-object v0, p0, Lvzf;->b:Lvzi;

    .line 97
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->b:Lvzi;

    invoke-static {v0, v1}, Lwab;->b(Lvzr;Laxga;)Lwab;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->c:Laxga;

    .line 98
    invoke-static {p1}, Lvzg;->a(Lvzg;)Lvzs;

    move-result-object v0

    iput-object v0, p0, Lvzf;->a:Lvzs;

    .line 99
    new-instance v0, Lvzh;

    invoke-static {p1}, Lvzg;->a(Lvzg;)Lvzs;

    move-result-object v1

    invoke-direct {v0, v1}, Lvzh;-><init>(Lvzs;)V

    iput-object v0, p0, Lvzf;->d:Lvzh;

    .line 100
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->d:Lvzh;

    invoke-static {v0, v1}, Lwac;->b(Lvzr;Laxga;)Lwac;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->e:Laxga;

    .line 101
    new-instance v0, Lvzk;

    invoke-static {p1}, Lvzg;->a(Lvzg;)Lvzs;

    move-result-object v1

    invoke-direct {v0, v1}, Lvzk;-><init>(Lvzs;)V

    iput-object v0, p0, Lvzf;->f:Lvzk;

    .line 102
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->e:Laxga;

    invoke-static {v0, v1}, Lvzt;->b(Lvzr;Laxga;)Lvzt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->g:Laxga;

    .line 103
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->g:Laxga;

    invoke-static {v0, v1}, Lwaa;->b(Lvzr;Laxga;)Lwaa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->h:Laxga;

    .line 104
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->f:Lvzk;

    iget-object v2, p0, Lvzf;->h:Laxga;

    invoke-static {v0, v1, v2}, Lvzz;->b(Lvzr;Laxga;Laxga;)Lvzz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->i:Laxga;

    .line 105
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->i:Laxga;

    invoke-static {v0, v1}, Lvzu;->b(Lvzr;Laxga;)Lvzu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->j:Laxga;

    .line 106
    new-instance v0, Lvzj;

    invoke-static {p1}, Lvzg;->a(Lvzg;)Lvzs;

    move-result-object v1

    invoke-direct {v0, v1}, Lvzj;-><init>(Lvzs;)V

    iput-object v0, p0, Lvzf;->k:Lvzj;

    .line 107
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->d:Lvzh;

    iget-object v2, p0, Lvzf;->k:Lvzj;

    invoke-static {v0, v1, v2}, Lvzy;->b(Lvzr;Laxga;Laxga;)Lvzy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->l:Laxga;

    .line 108
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    invoke-static {v0}, Lvzv;->b(Lvzr;)Lvzv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->m:Laxga;

    .line 109
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    iget-object v1, p0, Lvzf;->j:Laxga;

    invoke-static {v0, v1}, Lvzx;->b(Lvzr;Laxga;)Lvzx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->n:Laxga;

    .line 110
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object v0

    invoke-static {v0}, Lvzw;->b(Lvzr;)Lvzw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvzf;->o:Laxga;

    .line 111
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvzf;->p:Laxga;

    .line 112
    new-instance v0, Lvzl;

    invoke-static {p1}, Lvzg;->a(Lvzg;)Lvzs;

    move-result-object v1

    invoke-direct {v0, v1}, Lvzl;-><init>(Lvzs;)V

    iput-object v0, p0, Lvzf;->q:Lvzl;

    .line 113
    invoke-static {p1}, Lvzg;->b(Lvzg;)Lvzr;

    move-result-object p1

    iget-object v0, p0, Lvzf;->p:Laxga;

    iget-object v1, p0, Lvzf;->d:Lvzh;

    iget-object v2, p0, Lvzf;->k:Lvzj;

    iget-object v3, p0, Lvzf;->q:Lvzl;

    invoke-static {p1, v0, v1, v2, v3}, Lwad;->b(Lvzr;Laxga;Laxga;Laxga;Laxga;)Lwad;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvzf;->r:Laxga;

    return-void
.end method

.method private b(Lwae;)Lwae;
    .locals 2

    .line 237
    iget-object v0, p0, Lvzf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->aq()Lahvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvh;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lahvh;)V

    .line 239
    iget-object v0, p0, Lvzf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmk;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lahmk;)V

    .line 240
    iget-object v0, p0, Lvzf;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahms;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lahms;)V

    .line 241
    iget-object v0, p0, Lvzf;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsm;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lahsm;)V

    .line 242
    iget-object v0, p0, Lvzf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lrhl;)V

    .line 244
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->p()Lanij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanij;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lanij;)V

    .line 245
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->ah()Laniw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Laniw;)V

    .line 246
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lannc;)V

    .line 247
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Ljyi;)V

    .line 248
    iget-object v0, p0, Lvzf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    .line 249
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lhmu;)V

    .line 250
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->av()Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-static {p1, v0}, Lwaf;->a(Ljava/lang/Object;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lvzf;->b()Lwah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 45
    check-cast p1, Lwae;

    invoke-virtual {p0, p1}, Lvzf;->a(Lwae;)V

    return-void
.end method

.method public a(Lwae;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lvzf;->b(Lwae;)Lwae;

    return-void
.end method

.method public b()Lwah;
    .locals 1

    .line 121
    iget-object v0, p0, Lvzf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    return-object v0
.end method

.method public d()Lahkn;
    .locals 1

    .line 125
    iget-object v0, p0, Lvzf;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkn;

    return-object v0
.end method

.method public e()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->P()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 133
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public g()Lmlm;
    .locals 2

    .line 137
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->ap()Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    return-object v0
.end method

.method public h()Launo;
    .locals 2

    .line 141
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->at()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public i()Launu;
    .locals 2

    .line 145
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->au()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public j()Lkcs;
    .locals 2

    .line 149
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public k()Lahmt;
    .locals 1

    .line 153
    iget-object v0, p0, Lvzf;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmt;

    return-object v0
.end method

.method public l()Lahoe;
    .locals 1

    .line 157
    iget-object v0, p0, Lvzf;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoe;

    return-object v0
.end method

.method public m()Ljyi;
    .locals 2

    .line 161
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public n()Lhrf;
    .locals 2

    .line 165
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->ar()Lhrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->as()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public p()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 173
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public q()Lamte;
    .locals 2

    .line 177
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public r()Lajad;
    .locals 2

    .line 193
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public s()Lajwi;
    .locals 2

    .line 197
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public t()Lhmu;
    .locals 2

    .line 201
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public u()Laizo;
    .locals 2

    .line 213
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public v()Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lvzf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    return-object v0
.end method

.method public w()Lahmk;
    .locals 1

    .line 225
    iget-object v0, p0, Lvzf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmk;

    return-object v0
.end method

.method public x()Lages;
    .locals 2

    .line 229
    iget-object v0, p0, Lvzf;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->aw()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public y()Lwaj;
    .locals 1

    .line 233
    iget-object v0, p0, Lvzf;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaj;

    return-object v0
.end method
