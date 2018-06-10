.class public final Laate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field private A:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laatw;",
            ">;"
        }
    .end annotation
.end field

.field private B:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaun;",
            ">;"
        }
    .end annotation
.end field

.field private a:Laatz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laauk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laatm;

.field private e:Laato;

.field private f:Laatq;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;

.field private i:Lapug;

.field private j:Laath;

.field private k:Laatl;

.field private l:Laatp;

.field private m:Laati;

.field private n:Laatk;

.field private o:Laatn;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpxy;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laatr;

.field private r:Laatg;

.field private s:Laats;

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laauo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaui;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawxg;",
            ">;"
        }
    .end annotation
.end field

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawws;",
            ">;"
        }
    .end annotation
.end field

.field private x:Laatj;

.field private y:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmei;",
            ">;"
        }
    .end annotation
.end field

.field private z:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laatf;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-direct {p0, p1}, Laate;->a(Laatf;)V

    return-void
.end method

.method synthetic constructor <init>(Laatf;Laate$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laate;-><init>(Laatf;)V

    return-void
.end method

.method public static a()Laatx;
    .locals 2

    .line 100
    new-instance v0, Laatf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laatf;-><init>(Laate$1;)V

    return-object v0
.end method

.method private a(Laatf;)V
    .locals 10

    .line 105
    invoke-static {p1}, Laatf;->a(Laatf;)Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laate;->b:Laxga;

    .line 106
    iget-object v0, p0, Laate;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laate;->c:Laxga;

    .line 107
    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v0

    iput-object v0, p0, Laate;->a:Laatz;

    .line 108
    new-instance v0, Laatm;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatm;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->d:Laatm;

    .line 109
    new-instance v0, Laato;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laato;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->e:Laato;

    .line 110
    new-instance v0, Laatq;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatq;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->f:Laatq;

    .line 111
    invoke-static {}, Laaub;->c()Laaub;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laate;->g:Laxga;

    .line 112
    iget-object v0, p0, Laate;->e:Laato;

    iget-object v1, p0, Laate;->g:Laxga;

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;->create(Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;

    move-result-object v0

    iput-object v0, p0, Laate;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;

    .line 113
    iget-object v0, p0, Laate;->e:Laato;

    iget-object v1, p0, Laate;->f:Laatq;

    iget-object v2, p0, Laate;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;

    invoke-static {}, Lapuk;->c()Lapuk;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lapug;->b(Laxga;Laxga;Laxga;Laxga;)Lapug;

    move-result-object v0

    iput-object v0, p0, Laate;->i:Lapug;

    .line 114
    new-instance v0, Laath;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laath;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->j:Laath;

    .line 115
    new-instance v0, Laatl;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatl;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->k:Laatl;

    .line 116
    new-instance v0, Laatp;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatp;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->l:Laatp;

    .line 117
    new-instance v0, Laati;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laati;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->m:Laati;

    .line 118
    new-instance v0, Laatk;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatk;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->n:Laatk;

    .line 119
    new-instance v0, Laatn;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatn;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->o:Laatn;

    .line 120
    iget-object v2, p0, Laate;->d:Laatm;

    iget-object v3, p0, Laate;->i:Lapug;

    iget-object v4, p0, Laate;->j:Laath;

    iget-object v5, p0, Laate;->k:Laatl;

    iget-object v6, p0, Laate;->l:Laatp;

    iget-object v7, p0, Laate;->m:Laati;

    iget-object v8, p0, Laate;->n:Laatk;

    iget-object v9, p0, Laate;->o:Laatn;

    invoke-static/range {v2 .. v9}, Laaua;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laaua;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laate;->p:Laxga;

    .line 121
    new-instance v0, Laatr;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatr;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->q:Laatr;

    .line 122
    new-instance v0, Laatg;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laatg;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->r:Laatg;

    .line 123
    new-instance v0, Laats;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object v1

    invoke-direct {v0, v1}, Laats;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->s:Laats;

    .line 124
    iget-object v0, p0, Laate;->s:Laats;

    invoke-static {v0}, Laauh;->b(Laxga;)Laauh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laate;->t:Laxga;

    .line 125
    invoke-static {p1}, Laatf;->c(Laatf;)Laaui;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laate;->u:Laxga;

    .line 126
    iget-object v0, p0, Laate;->u:Laxga;

    invoke-static {v0}, Laauf;->b(Laxga;)Laauf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laate;->v:Laxga;

    .line 127
    iget-object v1, p0, Laate;->n:Laatk;

    iget-object v2, p0, Laate;->q:Laatr;

    iget-object v3, p0, Laate;->r:Laatg;

    iget-object v4, p0, Laate;->t:Laxga;

    iget-object v5, p0, Laate;->b:Laxga;

    iget-object v6, p0, Laate;->u:Laxga;

    iget-object v7, p0, Laate;->v:Laxga;

    invoke-static/range {v1 .. v7}, Laaug;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laaug;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laate;->w:Laxga;

    .line 128
    new-instance v0, Laatj;

    invoke-static {p1}, Laatf;->b(Laatf;)Laatz;

    move-result-object p1

    invoke-direct {v0, p1}, Laatj;-><init>(Laatz;)V

    iput-object v0, p0, Laate;->x:Laatj;

    .line 129
    iget-object p1, p0, Laate;->x:Laatj;

    invoke-static {p1}, Laaud;->b(Laxga;)Laaud;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laate;->y:Laxga;

    .line 130
    iget-object v0, p0, Laate;->d:Laatm;

    iget-object v1, p0, Laate;->i:Lapug;

    iget-object v2, p0, Laate;->y:Laxga;

    iget-object v3, p0, Laate;->n:Laatk;

    iget-object v4, p0, Laate;->f:Laatq;

    iget-object v5, p0, Laate;->k:Laatl;

    invoke-static/range {v0 .. v5}, Laaue;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laaue;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laate;->z:Laxga;

    .line 131
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laate;->A:Laxga;

    .line 132
    iget-object p1, p0, Laate;->A:Laxga;

    iget-object v0, p0, Laate;->b:Laxga;

    iget-object v1, p0, Laate;->u:Laxga;

    invoke-static {p1, v0, v1}, Laauc;->b(Laxga;Laxga;Laxga;)Laauc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laate;->B:Laxga;

    return-void
.end method

.method private b(Laaui;)Laaui;
    .locals 2

    .line 144
    iget-object v0, p0, Laate;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Laate;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laaul;->a(Laaui;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->ax()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Livs;)V

    .line 147
    iget-object v0, p0, Laate;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxy;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lpxy;)V

    .line 148
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lcom/uber/rib/core/RibActivity;)V

    .line 149
    iget-object v0, p0, Laate;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawws;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lawws;)V

    .line 150
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->aD()Laauq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauq;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Laauq;)V

    .line 151
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->aE()Laata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Laata;)V

    .line 152
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->aF()Lrsv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsv;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lrsv;)V

    .line 153
    iget-object v0, p0, Laate;->z:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lqca;)V

    .line 154
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->aG()Lqcr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lqcr;)V

    .line 155
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->aH()Lrsz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsz;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lrsz;)V

    .line 156
    iget-object v0, p0, Laate;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxg;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Lawxg;)V

    .line 157
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Ljyi;)V

    .line 158
    iget-object v0, p0, Laate;->a:Laatz;

    invoke-interface {v0}, Laatz;->aI()Laatb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatb;

    invoke-static {p1, v0}, Laaul;->a(Laaui;Laatb;)V

    return-object p1
.end method


# virtual methods
.method public a(Laaui;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Laate;->b(Laaui;)Laaui;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 34
    check-cast p1, Laaui;

    invoke-virtual {p0, p1}, Laate;->a(Laaui;)V

    return-void
.end method

.method public b()Laaun;
    .locals 1

    .line 140
    iget-object v0, p0, Laate;->B:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaun;

    return-object v0
.end method
