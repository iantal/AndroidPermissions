.class public final Ltfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfw;


# instance fields
.field private a:Lqiw;

.field private b:Ltfz;

.field private c:Lahcd;

.field private d:Ltfo;

.field private e:Ltfn;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltfs;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltge;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltgi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ltfm;

.field private m:Ltfr;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltfw;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ltfq;

.field private q:Ltfp;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltfl;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0, p1}, Ltfk;->a(Ltfl;)V

    return-void
.end method

.method synthetic constructor <init>(Ltfl;Ltfk$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ltfk;-><init>(Ltfl;)V

    return-void
.end method

.method public static a()Ltfx;
    .locals 2

    .line 67
    new-instance v0, Ltfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltfl;-><init>(Ltfk$1;)V

    return-object v0
.end method

.method private a(Ltfl;)V
    .locals 5

    .line 72
    new-instance v0, Ltfo;

    invoke-static {p1}, Ltfl;->a(Ltfl;)Lqiw;

    move-result-object v1

    invoke-direct {v0, v1}, Ltfo;-><init>(Lqiw;)V

    iput-object v0, p0, Ltfk;->d:Ltfo;

    .line 73
    new-instance v0, Ltfn;

    invoke-static {p1}, Ltfl;->a(Ltfl;)Lqiw;

    move-result-object v1

    invoke-direct {v0, v1}, Ltfn;-><init>(Lqiw;)V

    iput-object v0, p0, Ltfk;->e:Ltfn;

    .line 74
    invoke-static {p1}, Ltfl;->b(Ltfl;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltfk;->f:Laxga;

    .line 75
    new-instance v0, Ltfs;

    invoke-static {p1}, Ltfl;->c(Ltfl;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltfs;-><init>(Lahcd;)V

    iput-object v0, p0, Ltfk;->g:Ltfs;

    .line 76
    invoke-static {p1}, Ltfl;->d(Ltfl;)Ltge;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltfk;->h:Laxga;

    .line 77
    iget-object v0, p0, Ltfk;->d:Ltfo;

    iget-object v1, p0, Ltfk;->e:Ltfn;

    iget-object v2, p0, Ltfk;->f:Laxga;

    iget-object v3, p0, Ltfk;->g:Ltfs;

    iget-object v4, p0, Ltfk;->h:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ltgc;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltgc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltfk;->i:Laxga;

    .line 78
    invoke-static {p1}, Ltfl;->a(Ltfl;)Lqiw;

    move-result-object v0

    iput-object v0, p0, Ltfk;->a:Lqiw;

    .line 79
    invoke-static {p1}, Ltfl;->e(Ltfl;)Ltfz;

    move-result-object v0

    iput-object v0, p0, Ltfk;->b:Ltfz;

    .line 80
    iget-object v0, p0, Ltfk;->h:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltfk;->j:Laxga;

    .line 81
    invoke-static {}, Ltga;->c()Ltga;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltfk;->k:Laxga;

    .line 82
    invoke-static {p1}, Ltfl;->c(Ltfl;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Ltfk;->c:Lahcd;

    .line 83
    new-instance v0, Ltfm;

    invoke-static {p1}, Ltfl;->a(Ltfl;)Lqiw;

    move-result-object v1

    invoke-direct {v0, v1}, Ltfm;-><init>(Lqiw;)V

    iput-object v0, p0, Ltfk;->l:Ltfm;

    .line 84
    new-instance v0, Ltfr;

    invoke-static {p1}, Ltfl;->e(Ltfl;)Ltfz;

    move-result-object v1

    invoke-direct {v0, v1}, Ltfr;-><init>(Ltfz;)V

    iput-object v0, p0, Ltfk;->m:Ltfr;

    .line 85
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltfk;->n:Laxga;

    .line 86
    iget-object v0, p0, Ltfk;->l:Ltfm;

    iget-object v1, p0, Ltfk;->m:Ltfr;

    iget-object v2, p0, Ltfk;->n:Laxga;

    invoke-static {v0, v1, v2}, Ltgb;->b(Laxga;Laxga;Laxga;)Ltgb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltfk;->o:Laxga;

    .line 87
    new-instance v0, Ltfq;

    invoke-static {p1}, Ltfl;->a(Ltfl;)Lqiw;

    move-result-object v1

    invoke-direct {v0, v1}, Ltfq;-><init>(Lqiw;)V

    iput-object v0, p0, Ltfk;->p:Ltfq;

    .line 88
    new-instance v0, Ltfp;

    invoke-static {p1}, Ltfl;->a(Ltfl;)Lqiw;

    move-result-object p1

    invoke-direct {v0, p1}, Ltfp;-><init>(Lqiw;)V

    iput-object v0, p0, Ltfk;->q:Ltfp;

    .line 89
    iget-object p1, p0, Ltfk;->n:Laxga;

    iget-object v0, p0, Ltfk;->f:Laxga;

    iget-object v1, p0, Ltfk;->h:Laxga;

    iget-object v2, p0, Ltfk;->p:Ltfq;

    iget-object v3, p0, Ltfk;->q:Ltfp;

    invoke-static {p1, v0, v1, v2, v3}, Ltgd;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltgd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltfk;->r:Laxga;

    return-void
.end method

.method private b(Ltge;)Ltge;
    .locals 2

    .line 129
    iget-object v0, p0, Ltfk;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ltfk;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->r()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Ljyi;)V

    .line 131
    iget-object v0, p0, Ltfk;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->d()Lqiv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiv;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Lqiv;)V

    .line 132
    iget-object v0, p0, Ltfk;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->Z()Lqif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Lqif;)V

    .line 133
    iget-object v0, p0, Ltfk;->b:Ltfz;

    invoke-interface {v0}, Ltfz;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Laslm;)V

    .line 134
    iget-object v0, p0, Ltfk;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->ab()Lqhh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Lqhh;)V

    .line 135
    iget-object v0, p0, Ltfk;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->W()Lqjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Lqjk;)V

    .line 136
    iget-object v0, p0, Ltfk;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgi;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Ltgi;)V

    .line 137
    iget-object v0, p0, Ltfk;->b:Ltfz;

    invoke-interface {v0}, Ltfz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ltgg;->a(Ltge;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ltfk;->b()Ltgi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Ltge;

    invoke-virtual {p0, p1}, Ltfk;->a(Ltge;)V

    return-void
.end method

.method public a(Ltge;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Ltfk;->b(Ltge;)Ltge;

    return-void
.end method

.method public b()Ltgi;
    .locals 1

    .line 97
    iget-object v0, p0, Ltfk;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgi;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 117
    iget-object v0, p0, Ltfk;->b:Ltfz;

    invoke-interface {v0}, Ltfz;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 101
    iget-object v0, p0, Ltfk;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->r()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lnpm;
    .locals 1

    .line 121
    iget-object v0, p0, Ltfk;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    return-object v0
.end method

.method public e()Ltgl;
    .locals 1

    .line 125
    iget-object v0, p0, Ltfk;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgl;

    return-object v0
.end method

.method public j()Lnpn;
    .locals 1

    .line 105
    iget-object v0, p0, Ltfk;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public k()Lnpa;
    .locals 1

    .line 109
    iget-object v0, p0, Ltfk;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 113
    iget-object v0, p0, Ltfk;->c:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
