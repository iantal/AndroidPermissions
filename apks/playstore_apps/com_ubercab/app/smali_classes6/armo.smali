.class public final Larmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larmw;


# instance fields
.field private a:Larml;

.field private b:Larmx;

.field private c:Larmq;

.field private d:Larmt;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larnj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larmw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Larms;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larnl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Larmr;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larmp;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Larmo;->a(Larmp;)V

    return-void
.end method

.method synthetic constructor <init>(Larmp;Larmo$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Larmo;-><init>(Larmp;)V

    return-void
.end method

.method public static a()Larmp;
    .locals 2

    .line 59
    new-instance v0, Larmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larmp;-><init>(Larmo$1;)V

    return-object v0
.end method

.method private a(Larmp;)V
    .locals 4

    .line 64
    new-instance v0, Larmq;

    invoke-static {p1}, Larmp;->a(Larmp;)Larml;

    move-result-object v1

    invoke-direct {v0, v1}, Larmq;-><init>(Larml;)V

    iput-object v0, p0, Larmo;->c:Larmq;

    .line 65
    new-instance v0, Larmt;

    invoke-static {p1}, Larmp;->a(Larmp;)Larml;

    move-result-object v1

    invoke-direct {v0, v1}, Larmt;-><init>(Larml;)V

    iput-object v0, p0, Larmo;->d:Larmt;

    .line 66
    invoke-static {p1}, Larmp;->b(Larmp;)Larmx;

    move-result-object v0

    invoke-static {v0}, Larnd;->b(Larmx;)Larnd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larmo;->e:Laxga;

    .line 67
    invoke-static {p1}, Larmp;->b(Larmp;)Larmx;

    move-result-object v0

    iget-object v1, p0, Larmo;->c:Larmq;

    iget-object v2, p0, Larmo;->d:Larmt;

    iget-object v3, p0, Larmo;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Larnb;->b(Larmx;Laxga;Laxga;Laxga;)Larnb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larmo;->f:Laxga;

    .line 68
    invoke-static {p1}, Larmp;->a(Larmp;)Larml;

    move-result-object v0

    iput-object v0, p0, Larmo;->a:Larml;

    .line 69
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larmo;->g:Laxga;

    .line 70
    new-instance v0, Larms;

    invoke-static {p1}, Larmp;->a(Larmp;)Larml;

    move-result-object v1

    invoke-direct {v0, v1}, Larms;-><init>(Larml;)V

    iput-object v0, p0, Larmo;->h:Larms;

    .line 71
    invoke-static {p1}, Larmp;->b(Larmp;)Larmx;

    move-result-object v0

    iget-object v1, p0, Larmo;->g:Laxga;

    iget-object v2, p0, Larmo;->h:Larms;

    invoke-static {v0, v1, v2}, Larnc;->b(Larmx;Laxga;Laxga;)Larnc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larmo;->i:Laxga;

    .line 72
    invoke-static {p1}, Larmp;->b(Larmp;)Larmx;

    move-result-object v0

    invoke-static {v0}, Larna;->b(Larmx;)Larna;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larmo;->j:Laxga;

    .line 73
    invoke-static {p1}, Larmp;->b(Larmp;)Larmx;

    move-result-object v0

    iput-object v0, p0, Larmo;->b:Larmx;

    .line 74
    new-instance v0, Larmr;

    invoke-static {p1}, Larmp;->a(Larmp;)Larml;

    move-result-object v1

    invoke-direct {v0, v1}, Larmr;-><init>(Larml;)V

    iput-object v0, p0, Larmo;->k:Larmr;

    .line 75
    invoke-static {p1}, Larmp;->b(Larmp;)Larmx;

    move-result-object p1

    iget-object v0, p0, Larmo;->k:Larmr;

    invoke-static {p1, v0}, Larmy;->b(Larmx;Laxga;)Larmy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larmo;->l:Laxga;

    return-void
.end method

.method private b(Larne;)Larne;
    .locals 2

    .line 131
    iget-object v0, p0, Larmo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->ct_()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-static {p1, v0}, Larng;->a(Ljava/lang/Object;Lkxa;)V

    .line 133
    iget-object v0, p0, Larmo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnj;

    invoke-static {p1, v0}, Larng;->a(Ljava/lang/Object;Larnj;)V

    .line 134
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->bU_()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Larng;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 135
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Larng;->a(Ljava/lang/Object;Lapuu;)V

    .line 136
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->t()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Larng;->a(Ljava/lang/Object;Lapuz;)V

    return-object p1
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 119
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->aH()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 103
    iget-object v0, p0, Larmo;->b:Larmx;

    invoke-static {v0}, Larmz;->b(Larmx;)Laddi;

    move-result-object v0

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 107
    iget-object v0, p0, Larmo;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Larmo;->b()Larnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Larne;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Larmo;->b(Larne;)Larne;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Larne;

    invoke-virtual {p0, p1}, Larmo;->a(Larne;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 99
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->m()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 95
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->aF()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Larnj;
    .locals 1

    .line 83
    iget-object v0, p0, Larmo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnj;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 127
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->aE()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 123
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 115
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Larnl;
    .locals 1

    .line 87
    iget-object v0, p0, Larmo;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnl;

    return-object v0
.end method

.method public j()Ladmi;
    .locals 1

    .line 91
    iget-object v0, p0, Larmo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 111
    iget-object v0, p0, Larmo;->a:Larml;

    invoke-interface {v0}, Larml;->aG()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
