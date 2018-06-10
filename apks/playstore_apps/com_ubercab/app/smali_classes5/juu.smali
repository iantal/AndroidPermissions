.class public final Ljuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvr;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljvu;

.field private c:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljwe;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljvo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljva;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljrx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljve;

.field private j:Ljuw;

.field private k:Ljux;

.field private l:Ljuy;

.field private m:Ljuz;

.field private n:Ljvd;

.field private o:Ljvc;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljvh;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljvr;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljvb;

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljwb;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljwg;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljuv;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-direct {p0, p1}, Ljuu;->a(Ljuv;)V

    return-void
.end method

.method synthetic constructor <init>(Ljuv;Ljuu$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljuu;-><init>(Ljuv;)V

    return-void
.end method

.method public static a()Ljvs;
    .locals 2

    .line 85
    new-instance v0, Ljuv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljuv;-><init>(Ljuu$1;)V

    return-object v0
.end method

.method private a(Ljuv;)V
    .locals 3

    .line 90
    invoke-static {p1}, Ljuv;->a(Ljuv;)Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljuu;->d:Laxga;

    .line 91
    iget-object v0, p0, Ljuu;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljuu;->e:Laxga;

    .line 92
    invoke-static {}, Ljvv;->c()Ljvv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljuu;->f:Laxga;

    .line 93
    invoke-static {p1}, Ljuv;->b(Ljuv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljuu;->a:Ljava/util/List;

    .line 94
    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v0

    iput-object v0, p0, Ljuu;->b:Ljvu;

    .line 95
    invoke-static {p1}, Ljuv;->d(Ljuv;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object v0

    iput-object v0, p0, Ljuu;->c:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 96
    new-instance v0, Ljva;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljva;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->g:Ljva;

    .line 97
    iget-object v0, p0, Ljuu;->g:Ljva;

    invoke-static {v0}, Ljvw;->b(Laxga;)Ljvw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljuu;->h:Laxga;

    .line 98
    new-instance v0, Ljve;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljve;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->i:Ljve;

    .line 99
    new-instance v0, Ljuw;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuw;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->j:Ljuw;

    .line 100
    new-instance v0, Ljux;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljux;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->k:Ljux;

    .line 101
    new-instance v0, Ljuy;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuy;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->l:Ljuy;

    .line 102
    new-instance v0, Ljuz;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuz;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->m:Ljuz;

    .line 103
    new-instance v0, Ljvd;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvd;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->n:Ljvd;

    .line 104
    new-instance v0, Ljvc;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvc;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->o:Ljvc;

    .line 105
    iget-object v0, p0, Ljuu;->n:Ljvd;

    iget-object v1, p0, Ljuu;->o:Ljvc;

    invoke-static {v0, v1}, Ljvx;->b(Laxga;Laxga;)Ljvx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljuu;->p:Laxga;

    .line 106
    iget-object v0, p0, Ljuu;->g:Ljva;

    invoke-static {v0}, Ljvy;->b(Laxga;)Ljvy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljuu;->q:Laxga;

    .line 107
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljuu;->r:Laxga;

    .line 108
    new-instance v0, Ljvb;

    invoke-static {p1}, Ljuv;->c(Ljuv;)Ljvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvb;-><init>(Ljvu;)V

    iput-object v0, p0, Ljuu;->s:Ljvb;

    .line 109
    invoke-static {p1}, Ljuv;->e(Ljuv;)Ljwb;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ljuu;->t:Laxga;

    .line 110
    iget-object p1, p0, Ljuu;->r:Laxga;

    iget-object v0, p0, Ljuu;->s:Ljvb;

    iget-object v1, p0, Ljuu;->d:Laxga;

    iget-object v2, p0, Ljuu;->t:Laxga;

    invoke-static {p1, v0, v1, v2}, Ljvz;->b(Laxga;Laxga;Laxga;Laxga;)Ljvz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljuu;->u:Laxga;

    .line 111
    iget-object p1, p0, Ljuu;->t:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljuu;->v:Laxga;

    .line 112
    iget-object p1, p0, Ljuu;->p:Laxga;

    iget-object v0, p0, Ljuu;->n:Ljvd;

    invoke-static {p1, v0}, Ljwa;->b(Laxga;Laxga;)Ljwa;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljuu;->w:Laxga;

    return-void
.end method

.method private b(Ljwb;)Ljwb;
    .locals 2

    .line 176
    iget-object v0, p0, Ljuu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Ljuu;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Ljuu;->a:Ljava/util/List;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->y()Ljws;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Ljws;)V

    .line 180
    iget-object v0, p0, Ljuu;->c:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V

    .line 181
    iget-object v0, p0, Ljuu;->h:Laxga;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Lawxo;)V

    .line 182
    iget-object v0, p0, Ljuu;->i:Ljve;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->b(Ljava/lang/Object;Lawxo;)V

    .line 183
    iget-object v0, p0, Ljuu;->j:Ljuw;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->c(Ljava/lang/Object;Lawxo;)V

    .line 184
    iget-object v0, p0, Ljuu;->k:Ljux;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->d(Ljava/lang/Object;Lawxo;)V

    .line 185
    iget-object v0, p0, Ljuu;->l:Ljuy;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->e(Ljava/lang/Object;Lawxo;)V

    .line 186
    iget-object v0, p0, Ljuu;->m:Ljuz;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->f(Ljava/lang/Object;Lawxo;)V

    .line 187
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->z()Ljwz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Ljwz;)V

    .line 188
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Laizo;)V

    .line 189
    iget-object v0, p0, Ljuu;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Lhmu;)V

    .line 191
    iget-object v0, p0, Ljuu;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Landroid/content/res/Resources;)V

    .line 192
    iget-object v0, p0, Ljuu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->t()Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    invoke-static {p1, v0}, Ljwf;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)V

    .line 194
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->u()Ljwk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljwf;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public X_()Lakgg;
    .locals 1

    .line 164
    iget-object v0, p0, Ljuu;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 168
    iget-object v0, p0, Ljuu;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 2

    .line 172
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->r()Lakgs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 33
    check-cast p1, Ljwb;

    invoke-virtual {p0, p1}, Ljuu;->a(Ljwb;)V

    return-void
.end method

.method public a(Ljwb;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Ljuu;->b(Ljwb;)Ljwb;

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 124
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->a()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 144
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 148
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 140
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 128
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 156
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 132
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 160
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 152
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 136
    iget-object v0, p0, Ljuu;->b:Ljvu;

    invoke-interface {v0}, Ljvu;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Ljwg;
    .locals 1

    .line 120
    iget-object v0, p0, Ljuu;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwg;

    return-object v0
.end method
