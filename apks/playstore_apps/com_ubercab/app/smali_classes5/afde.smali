.class public final Lafde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafdl;


# instance fields
.field private a:Lafdn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lafdh;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafee;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafdd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lafdg;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafdi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafdj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafdf;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lafde;->a(Lafdf;)V

    return-void
.end method

.method synthetic constructor <init>(Lafdf;Lafde$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lafde;-><init>(Lafdf;)V

    return-void
.end method

.method public static a()Lafdf;
    .locals 2

    .line 55
    new-instance v0, Lafdf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafdf;-><init>(Lafde$1;)V

    return-object v0
.end method

.method private a(Lafdf;)V
    .locals 3

    .line 60
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    invoke-static {v0}, Lafdp;->b(Lafdm;)Lafdp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->b:Laxga;

    .line 61
    new-instance v0, Lafdh;

    invoke-static {p1}, Lafdf;->b(Lafdf;)Lafdn;

    move-result-object v1

    invoke-direct {v0, v1}, Lafdh;-><init>(Lafdn;)V

    iput-object v0, p0, Lafde;->c:Lafdh;

    .line 62
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    iget-object v1, p0, Lafde;->c:Lafdh;

    invoke-static {v0, v1}, Lafdo;->b(Lafdm;Laxga;)Lafdo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->d:Laxga;

    .line 63
    invoke-static {p1}, Lafdf;->b(Lafdf;)Lafdn;

    move-result-object v0

    iput-object v0, p0, Lafde;->a:Lafdn;

    .line 64
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    invoke-static {v0}, Lafdr;->b(Lafdm;)Lafdr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->e:Laxga;

    .line 65
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    invoke-static {v0}, Lafds;->b(Lafdm;)Lafds;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->f:Laxga;

    .line 66
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    iget-object v1, p0, Lafde;->c:Lafdh;

    iget-object v2, p0, Lafde;->f:Laxga;

    invoke-static {v0, v1, v2}, Lafdq;->b(Lafdm;Laxga;Laxga;)Lafdq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->g:Laxga;

    .line 67
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    iget-object v1, p0, Lafde;->c:Lafdh;

    invoke-static {v0, v1}, Lafdx;->b(Lafdm;Laxga;)Lafdx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->h:Laxga;

    .line 68
    new-instance v0, Lafdg;

    invoke-static {p1}, Lafdf;->b(Lafdf;)Lafdn;

    move-result-object v1

    invoke-direct {v0, v1}, Lafdg;-><init>(Lafdn;)V

    iput-object v0, p0, Lafde;->i:Lafdg;

    .line 69
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    iget-object v1, p0, Lafde;->h:Laxga;

    iget-object v2, p0, Lafde;->i:Lafdg;

    invoke-static {v0, v1, v2}, Lafdt;->b(Lafdm;Laxga;Laxga;)Lafdt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->j:Laxga;

    .line 70
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    invoke-static {v0}, Lafdw;->b(Lafdm;)Lafdw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->k:Laxga;

    .line 71
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object v0

    iget-object v1, p0, Lafde;->k:Laxga;

    iget-object v2, p0, Lafde;->f:Laxga;

    invoke-static {v0, v1, v2}, Lafdu;->b(Lafdm;Laxga;Laxga;)Lafdu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafde;->l:Laxga;

    .line 72
    invoke-static {p1}, Lafdf;->a(Lafdf;)Lafdm;

    move-result-object p1

    iget-object v0, p0, Lafde;->c:Lafdh;

    iget-object v1, p0, Lafde;->f:Laxga;

    invoke-static {p1, v0, v1}, Lafdv;->b(Lafdm;Laxga;Laxga;)Lafdv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafde;->m:Laxga;

    return-void
.end method

.method private b(Lafdy;)Lafdy;
    .locals 2

    .line 84
    iget-object v0, p0, Lafde;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lafde;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lio/reactivex/Observable;)V

    .line 86
    iget-object v0, p0, Lafde;->a:Lafdn;

    invoke-interface {v0}, Lafdn;->J()Lafdz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdz;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lafdz;)V

    .line 87
    iget-object v0, p0, Lafde;->a:Lafdn;

    invoke-interface {v0}, Lafdn;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lcom/uber/rib/core/RibActivity;)V

    .line 88
    iget-object v0, p0, Lafde;->a:Lafdn;

    invoke-interface {v0}, Lafdn;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Ljnr;)V

    .line 89
    iget-object v0, p0, Lafde;->a:Lafdn;

    invoke-interface {v0}, Lafdn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lhmu;)V

    .line 90
    iget-object v0, p0, Lafde;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lafde;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdd;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lafdd;)V

    .line 92
    iget-object v0, p0, Lafde;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdi;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lafdi;)V

    .line 93
    iget-object v0, p0, Lafde;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdj;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lafdj;)V

    .line 94
    iget-object v0, p0, Lafde;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    invoke-static {p1, v0}, Lafea;->a(Lafdy;Lafec;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lafde;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafdy;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lafde;->b(Lafdy;)Lafdy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lafdy;

    invoke-virtual {p0, p1}, Lafde;->a(Lafdy;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 80
    iget-object v0, p0, Lafde;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
