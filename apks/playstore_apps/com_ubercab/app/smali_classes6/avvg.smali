.class public final Lavvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavvo;


# instance fields
.field private a:Lavvq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladgb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavvo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwe;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lavvi;

.field private k:Lavvj;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfn;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lavvk;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavvh;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0, p1}, Lavvg;->a(Lavvh;)V

    return-void
.end method

.method synthetic constructor <init>(Lavvh;Lavvg$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lavvg;-><init>(Lavvh;)V

    return-void
.end method

.method public static a()Lavvh;
    .locals 2

    .line 67
    new-instance v0, Lavvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavvh;-><init>(Lavvg$1;)V

    return-object v0
.end method

.method private a(Lavvh;)V
    .locals 3

    .line 72
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    invoke-static {v0}, Lavvw;->b(Lavvp;)Lavvw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->b:Laxga;

    .line 73
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    iget-object v1, p0, Lavvg;->b:Laxga;

    invoke-static {v0, v1}, Lavvx;->b(Lavvp;Laxga;)Lavvx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->c:Laxga;

    .line 74
    invoke-static {p1}, Lavvh;->b(Lavvh;)Lavvq;

    move-result-object v0

    iput-object v0, p0, Lavvg;->a:Lavvq;

    .line 75
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    invoke-static {v0}, Lavvv;->b(Lavvp;)Lavvv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->d:Laxga;

    .line 76
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    invoke-static {v0}, Lavvz;->b(Lavvp;)Lavvz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->e:Laxga;

    .line 77
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    invoke-static {v0}, Lavvt;->b(Lavvp;)Lavvt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->f:Laxga;

    .line 78
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    iget-object v1, p0, Lavvg;->d:Laxga;

    invoke-static {v0, v1}, Lavvs;->b(Lavvp;Laxga;)Lavvs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->g:Laxga;

    .line 79
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavvg;->h:Laxga;

    .line 80
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    iget-object v1, p0, Lavvg;->h:Laxga;

    invoke-static {v0, v1}, Lavvy;->b(Lavvp;Laxga;)Lavvy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->i:Laxga;

    .line 81
    new-instance v0, Lavvi;

    invoke-static {p1}, Lavvh;->b(Lavvh;)Lavvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lavvi;-><init>(Lavvq;)V

    iput-object v0, p0, Lavvg;->j:Lavvi;

    .line 82
    new-instance v0, Lavvj;

    invoke-static {p1}, Lavvh;->b(Lavvh;)Lavvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lavvj;-><init>(Lavvq;)V

    iput-object v0, p0, Lavvg;->k:Lavvj;

    .line 83
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object v0

    iget-object v1, p0, Lavvg;->j:Lavvi;

    iget-object v2, p0, Lavvg;->k:Lavvj;

    invoke-static {v0, v1, v2}, Lavvu;->b(Lavvp;Laxga;Laxga;)Lavvu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavvg;->l:Laxga;

    .line 84
    new-instance v0, Lavvk;

    invoke-static {p1}, Lavvh;->b(Lavvh;)Lavvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lavvk;-><init>(Lavvq;)V

    iput-object v0, p0, Lavvg;->m:Lavvk;

    .line 85
    invoke-static {p1}, Lavvh;->a(Lavvh;)Lavvp;

    move-result-object p1

    iget-object v0, p0, Lavvg;->m:Lavvk;

    invoke-static {p1, v0}, Lavvr;->b(Lavvp;Laxga;)Lavvr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavvg;->n:Laxga;

    return-void
.end method

.method private b(Lavwa;)Lavwa;
    .locals 2

    .line 145
    iget-object v0, p0, Lavvg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Lcom/uber/rib/core/RibActivity;)V

    .line 147
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Ljyi;)V

    .line 148
    iget-object v0, p0, Lavvg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Lgmg;)V

    .line 149
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->d()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Lmlo;)V

    .line 150
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->a()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Lavuv;)V

    .line 151
    iget-object v0, p0, Lavvg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwc;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Lavwc;)V

    .line 152
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Lhmu;)V

    .line 153
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->l()Lawbv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Lawbv;)V

    .line 154
    iget-object v0, p0, Lavvg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lavwb;->a(Lavwa;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavvg;->b()Lavwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavwa;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lavvg;->b(Lavwa;)Lavwa;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Lavwa;

    invoke-virtual {p0, p1}, Lavvg;->a(Lavwa;)V

    return-void
.end method

.method public b()Lavwc;
    .locals 1

    .line 93
    iget-object v0, p0, Lavvg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwc;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 97
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 129
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 113
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Ladgb;
    .locals 1

    .line 101
    iget-object v0, p0, Lavvg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgb;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lavvg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public h()Ljnr;
    .locals 2

    .line 109
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->e()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public i()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->h()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 121
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public k()Lapuu;
    .locals 2

    .line 125
    iget-object v0, p0, Lavvg;->a:Lavvq;

    invoke-interface {v0}, Lavvq;->j()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public l()Lavwe;
    .locals 1

    .line 133
    iget-object v0, p0, Lavvg;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwe;

    return-object v0
.end method

.method public m()Ladfn;
    .locals 1

    .line 137
    iget-object v0, p0, Lavvg;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfn;

    return-object v0
.end method

.method public n()Lhgd;
    .locals 1

    .line 141
    iget-object v0, p0, Lavvg;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method
