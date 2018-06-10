.class public final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field private a:Lmwg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmyv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmwe;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmuk;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lmuj;->a(Lmuk;)V

    return-void
.end method

.method synthetic constructor <init>(Lmuk;Lmuj$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lmuj;-><init>(Lmuk;)V

    return-void
.end method

.method public static a()Lmuk;
    .locals 2

    .line 58
    new-instance v0, Lmuk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmuk;-><init>(Lmuj$1;)V

    return-object v0
.end method

.method private a(Lmuk;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object v0

    invoke-static {v0}, Lmwi;->b(Lmwf;)Lmwi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuj;->b:Laxga;

    .line 64
    invoke-static {p1}, Lmuk;->b(Lmuk;)Lmwg;

    move-result-object v0

    iput-object v0, p0, Lmuj;->a:Lmwg;

    .line 65
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object v0

    invoke-static {v0}, Lmwm;->b(Lmwf;)Lmwm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuj;->c:Laxga;

    .line 66
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object v0

    invoke-static {v0}, Lmwo;->b(Lmwf;)Lmwo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuj;->d:Laxga;

    .line 67
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object v0

    invoke-static {v0}, Lmwl;->b(Lmwf;)Lmwl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuj;->e:Laxga;

    .line 68
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object v0

    invoke-static {v0}, Lmwh;->b(Lmwf;)Lmwh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuj;->f:Laxga;

    .line 69
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object v0

    invoke-static {v0}, Lmwn;->b(Lmwf;)Lmwn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuj;->g:Laxga;

    .line 70
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object v0

    invoke-static {v0}, Lmwk;->b(Lmwf;)Lmwk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuj;->h:Laxga;

    .line 71
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmuj;->i:Laxga;

    .line 72
    invoke-static {p1}, Lmuk;->a(Lmuk;)Lmwf;

    move-result-object p1

    iget-object v0, p0, Lmuj;->i:Laxga;

    invoke-static {p1, v0}, Lmwj;->b(Lmwf;Laxga;)Lmwj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmuj;->j:Laxga;

    return-void
.end method


# virtual methods
.method public b()Lhgd;
    .locals 1

    .line 76
    iget-object v0, p0, Lmuj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 80
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Laqwh;
    .locals 2

    .line 84
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->b()Laqwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwh;

    return-object v0
.end method

.method public e()Lgey;
    .locals 2

    .line 88
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->c()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public f()Lmlq;
    .locals 2

    .line 92
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->d()Lmlq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlq;

    return-object v0
.end method

.method public g()Lmlp;
    .locals 2

    .line 96
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->e()Lmlp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlp;

    return-object v0
.end method

.method public h()Lmlr;
    .locals 2

    .line 100
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->f()Lmlr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlr;

    return-object v0
.end method

.method public i()Lmyv;
    .locals 1

    .line 104
    iget-object v0, p0, Lmuj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    return-object v0
.end method

.method public j()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .locals 1

    .line 108
    iget-object v0, p0, Lmuj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    return-object v0
.end method

.method public k()Lhgh;
    .locals 1

    .line 112
    iget-object v0, p0, Lmuj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lmuj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public m()Landroid/content/pm/PackageManager;
    .locals 1

    .line 120
    iget-object v0, p0, Lmuj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public n()Lhmu;
    .locals 2

    .line 124
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->h()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public o()Lauaj;
    .locals 2

    .line 128
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->i()Lauaj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauaj;

    return-object v0
.end method

.method public p()Lauav;
    .locals 2

    .line 132
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->j()Lauav;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauav;

    return-object v0
.end method

.method public q()Lauar;
    .locals 2

    .line 136
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->k()Lauar;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauar;

    return-object v0
.end method

.method public r()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->l()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public s()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .locals 1

    .line 144
    iget-object v0, p0, Lmuj;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    return-object v0
.end method

.method public t()Lnel;
    .locals 2

    .line 148
    iget-object v0, p0, Lmuj;->a:Lmwg;

    invoke-interface {v0}, Lmwg;->g()Lnel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    return-object v0
.end method

.method public u()Lmwp;
    .locals 1

    .line 152
    iget-object v0, p0, Lmuj;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwp;

    return-object v0
.end method
