.class public final Laaur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavf;


# instance fields
.field private a:Laavi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laavp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laauy;

.field private e:Laava;

.field private f:Laavc;

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

.field private j:Laauu;

.field private k:Laaux;

.field private l:Laavb;

.field private m:Laauv;

.field private n:Laauw;

.field private o:Laauz;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpxy;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laaut;

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laavf;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laavo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laavu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laaus;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-direct {p0, p1}, Laaur;->a(Laaus;)V

    return-void
.end method

.method synthetic constructor <init>(Laaus;Laaur$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Laaur;-><init>(Laaus;)V

    return-void
.end method

.method private a(Laaus;)V
    .locals 10

    .line 93
    invoke-static {p1}, Laaus;->a(Laaus;)Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaur;->b:Laxga;

    .line 94
    iget-object v0, p0, Laaur;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaur;->c:Laxga;

    .line 95
    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v0

    iput-object v0, p0, Laaur;->a:Laavi;

    .line 96
    new-instance v0, Laauy;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laauy;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->d:Laauy;

    .line 97
    new-instance v0, Laava;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laava;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->e:Laava;

    .line 98
    new-instance v0, Laavc;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laavc;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->f:Laavc;

    .line 99
    invoke-static {}, Laavl;->c()Laavl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaur;->g:Laxga;

    .line 100
    iget-object v0, p0, Laaur;->e:Laava;

    iget-object v1, p0, Laaur;->g:Laxga;

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;->create(Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;

    move-result-object v0

    iput-object v0, p0, Laaur;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;

    .line 101
    iget-object v0, p0, Laaur;->e:Laava;

    iget-object v1, p0, Laaur;->f:Laavc;

    iget-object v2, p0, Laaur;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient_Factory;

    invoke-static {}, Lapuk;->c()Lapuk;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lapug;->b(Laxga;Laxga;Laxga;Laxga;)Lapug;

    move-result-object v0

    iput-object v0, p0, Laaur;->i:Lapug;

    .line 102
    new-instance v0, Laauu;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laauu;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->j:Laauu;

    .line 103
    new-instance v0, Laaux;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laaux;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->k:Laaux;

    .line 104
    new-instance v0, Laavb;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laavb;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->l:Laavb;

    .line 105
    new-instance v0, Laauv;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laauv;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->m:Laauv;

    .line 106
    new-instance v0, Laauw;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laauw;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->n:Laauw;

    .line 107
    new-instance v0, Laauz;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laauz;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->o:Laauz;

    .line 108
    iget-object v2, p0, Laaur;->d:Laauy;

    iget-object v3, p0, Laaur;->i:Lapug;

    iget-object v4, p0, Laaur;->j:Laauu;

    iget-object v5, p0, Laaur;->k:Laaux;

    iget-object v6, p0, Laaur;->l:Laavb;

    iget-object v7, p0, Laaur;->m:Laauv;

    iget-object v8, p0, Laaur;->n:Laauw;

    iget-object v9, p0, Laaur;->o:Laauz;

    invoke-static/range {v2 .. v9}, Laavj;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laavj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaur;->p:Laxga;

    .line 109
    iget-object v0, p0, Laaur;->b:Laxga;

    invoke-static {v0}, Laavk;->b(Laxga;)Laavk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaur;->q:Laxga;

    .line 110
    new-instance v0, Laaut;

    invoke-static {p1}, Laaus;->b(Laaus;)Laavi;

    move-result-object v1

    invoke-direct {v0, v1}, Laaut;-><init>(Laavi;)V

    iput-object v0, p0, Laaur;->r:Laaut;

    .line 111
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaur;->s:Laxga;

    .line 112
    invoke-static {p1}, Laaus;->c(Laaus;)Laavo;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laaur;->t:Laxga;

    .line 113
    iget-object p1, p0, Laaur;->r:Laaut;

    iget-object v0, p0, Laaur;->b:Laxga;

    iget-object v1, p0, Laaur;->s:Laxga;

    iget-object v2, p0, Laaur;->t:Laxga;

    invoke-static {p1, v0, v1, v2}, Laavm;->b(Laxga;Laxga;Laxga;Laxga;)Laavm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaur;->u:Laxga;

    return-void
.end method

.method public static b()Laavg;
    .locals 2

    .line 88
    new-instance v0, Laaus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaus;-><init>(Laaur$1;)V

    return-object v0
.end method

.method private b(Laavo;)Laavo;
    .locals 2

    .line 193
    iget-object v0, p0, Laaur;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Ljyi;)V

    .line 195
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->bl_()Lrtb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Lrtb;)V

    .line 196
    iget-object v0, p0, Laaur;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavp;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Laavp;)V

    .line 197
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Lhmu;)V

    .line 198
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Lmlo;)V

    .line 199
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->aE()Laata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Laata;)V

    .line 200
    iget-object v0, p0, Laaur;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxy;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Lpxy;)V

    .line 201
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->ax()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Livs;)V

    .line 202
    iget-object v0, p0, Laaur;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Lawhq;)V

    .line 203
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laavr;->a(Laavo;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 173
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 169
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laavo;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Laaur;->b(Laavo;)Laavo;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 36
    check-cast p1, Laavo;

    invoke-virtual {p0, p1}, Laaur;->a(Laavo;)V

    return-void
.end method

.method public aA()Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;
    .locals 2

    .line 149
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->aA()Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    return-object v0
.end method

.method public aE()Laata;
    .locals 2

    .line 185
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->aE()Laata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    return-object v0
.end method

.method public ac()Lhgd;
    .locals 2

    .line 125
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

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

    .line 161
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public ax()Livs;
    .locals 2

    .line 133
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->ax()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    return-object v0
.end method

.method public ay()Ljkk;
    .locals 2

    .line 141
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public az()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .locals 1

    .line 165
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->az()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method public bl_()Lrtb;
    .locals 2

    .line 181
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->bl_()Lrtb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 137
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 157
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Laavu;
    .locals 1

    .line 121
    iget-object v0, p0, Laaur;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavu;

    return-object v0
.end method

.method public f()Landroid/app/Application;
    .locals 2

    .line 129
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->f()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 145
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 153
    iget-object v0, p0, Laaur;->a:Laavi;

    invoke-interface {v0}, Laavi;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
