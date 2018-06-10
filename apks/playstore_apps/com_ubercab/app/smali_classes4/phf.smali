.class public final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgp;


# instance fields
.field private a:Lpgs;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpgz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpgy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpfg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lphi;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lphj;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lphh;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpgp;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lphe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lphg;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lphf;->a(Lphg;)V

    return-void
.end method

.method synthetic constructor <init>(Lphg;Lphf$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lphf;-><init>(Lphg;)V

    return-void
.end method

.method private a(Lphg;)V
    .locals 3

    .line 60
    invoke-static {p1}, Lphg;->a(Lphg;)Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lphf;->b:Laxga;

    .line 61
    iget-object v0, p0, Lphf;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lphf;->c:Laxga;

    .line 62
    invoke-static {p1}, Lphg;->b(Lphg;)Lpgy;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lphf;->d:Laxga;

    .line 63
    iget-object v0, p0, Lphf;->d:Laxga;

    invoke-static {v0}, Lpgt;->b(Laxga;)Lpgt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lphf;->e:Laxga;

    .line 64
    invoke-static {p1}, Lphg;->c(Lphg;)Lpgs;

    move-result-object v0

    iput-object v0, p0, Lphf;->a:Lpgs;

    .line 65
    new-instance v0, Lphi;

    invoke-static {p1}, Lphg;->c(Lphg;)Lpgs;

    move-result-object v1

    invoke-direct {v0, v1}, Lphi;-><init>(Lpgs;)V

    iput-object v0, p0, Lphf;->f:Lphi;

    .line 66
    iget-object v0, p0, Lphf;->f:Lphi;

    invoke-static {v0}, Lpgx;->b(Laxga;)Lpgx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lphf;->g:Laxga;

    .line 67
    new-instance v0, Lphj;

    invoke-static {p1}, Lphg;->c(Lphg;)Lpgs;

    move-result-object v1

    invoke-direct {v0, v1}, Lphj;-><init>(Lpgs;)V

    iput-object v0, p0, Lphf;->h:Lphj;

    .line 68
    iget-object v0, p0, Lphf;->h:Lphj;

    invoke-static {v0}, Lpgu;->b(Laxga;)Lpgu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lphf;->i:Laxga;

    .line 69
    invoke-static {}, Lpgw;->c()Lpgw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lphf;->j:Laxga;

    .line 70
    new-instance v0, Lphh;

    invoke-static {p1}, Lphg;->c(Lphg;)Lpgs;

    move-result-object p1

    invoke-direct {v0, p1}, Lphh;-><init>(Lpgs;)V

    iput-object v0, p0, Lphf;->k:Lphh;

    .line 71
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lphf;->l:Laxga;

    .line 72
    iget-object p1, p0, Lphf;->k:Lphh;

    iget-object v0, p0, Lphf;->l:Laxga;

    iget-object v1, p0, Lphf;->b:Laxga;

    iget-object v2, p0, Lphf;->d:Laxga;

    invoke-static {p1, v0, v1, v2}, Lpgv;->b(Laxga;Laxga;Laxga;Laxga;)Lpgv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lphf;->m:Laxga;

    return-void
.end method

.method public static b()Lpgq;
    .locals 2

    .line 55
    new-instance v0, Lphg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lphg;-><init>(Lphf$1;)V

    return-object v0
.end method

.method private b(Lpgy;)Lpgy;
    .locals 2

    .line 84
    iget-object v0, p0, Lphf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lphf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lpfg;)V

    .line 86
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Ljyi;)V

    .line 87
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->v()Lphb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lphb;)V

    .line 88
    iget-object v0, p0, Lphf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->w()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lmlo;)V

    .line 90
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lhmu;)V

    .line 91
    iget-object v0, p0, Lphf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    .line 92
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lapuu;)V

    .line 93
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->B()Laata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Laata;)V

    .line 94
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->C()Lrsv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsv;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lrsv;)V

    .line 95
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->D()Laaup;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaup;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Laaup;)V

    .line 96
    iget-object v0, p0, Lphf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Landroid/content/res/Resources;)V

    .line 97
    iget-object v0, p0, Lphf;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->z()Lawhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhr;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lawhr;)V

    .line 98
    iget-object v0, p0, Lphf;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p1, v0}, Lphc;->a(Lpgy;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object p1
.end method


# virtual methods
.method public a()Lphe;
    .locals 1

    .line 80
    iget-object v0, p0, Lphf;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lpgy;

    invoke-virtual {p0, p1}, Lphf;->a(Lpgy;)V

    return-void
.end method

.method public a(Lpgy;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lphf;->b(Lpgy;)Lpgy;

    return-void
.end method
