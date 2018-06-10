.class public final Lapfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapfn;


# instance fields
.field private a:Lapdh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapfz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lapfl;

.field private d:Lapfk;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapbn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapfj;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Lapfi;->a(Lapfj;)V

    return-void
.end method

.method synthetic constructor <init>(Lapfj;Lapfi$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lapfi;-><init>(Lapfj;)V

    return-void
.end method

.method private a(Lapfj;)V
    .locals 3

    .line 70
    invoke-static {p1}, Lapfj;->a(Lapfj;)Lapfo;

    move-result-object v0

    invoke-static {v0}, Lapfq;->b(Lapfo;)Lapfq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapfi;->b:Laxga;

    .line 71
    new-instance v0, Lapfl;

    invoke-static {p1}, Lapfj;->b(Lapfj;)Lapdh;

    move-result-object v1

    invoke-direct {v0, v1}, Lapfl;-><init>(Lapdh;)V

    iput-object v0, p0, Lapfi;->c:Lapfl;

    .line 72
    new-instance v0, Lapfk;

    invoke-static {p1}, Lapfj;->b(Lapfj;)Lapdh;

    move-result-object v1

    invoke-direct {v0, v1}, Lapfk;-><init>(Lapdh;)V

    iput-object v0, p0, Lapfi;->d:Lapfk;

    .line 73
    invoke-static {p1}, Lapfj;->a(Lapfj;)Lapfo;

    move-result-object v0

    iget-object v1, p0, Lapfi;->c:Lapfl;

    iget-object v2, p0, Lapfi;->d:Lapfk;

    invoke-static {v0, v1, v2}, Lapfp;->b(Lapfo;Laxga;Laxga;)Lapfp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapfi;->e:Laxga;

    .line 74
    invoke-static {p1}, Lapfj;->b(Lapfj;)Lapdh;

    move-result-object v0

    iput-object v0, p0, Lapfi;->a:Lapdh;

    .line 75
    invoke-static {p1}, Lapfj;->a(Lapfj;)Lapfo;

    move-result-object v0

    invoke-static {v0}, Lapfr;->b(Lapfo;)Lapfr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapfi;->f:Laxga;

    .line 76
    invoke-static {p1}, Lapfj;->a(Lapfj;)Lapfo;

    move-result-object v0

    iget-object v1, p0, Lapfi;->d:Lapfk;

    iget-object v2, p0, Lapfi;->e:Laxga;

    invoke-static {v0, v1, v2}, Lapfu;->b(Lapfo;Laxga;Laxga;)Lapfu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapfi;->g:Laxga;

    .line 77
    invoke-static {p1}, Lapfj;->a(Lapfj;)Lapfo;

    move-result-object v0

    invoke-static {v0}, Lapfs;->b(Lapfo;)Lapfs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapfi;->h:Laxga;

    .line 78
    invoke-static {p1}, Lapfj;->a(Lapfj;)Lapfo;

    move-result-object v0

    invoke-static {v0}, Lapfv;->b(Lapfo;)Lapfv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapfi;->i:Laxga;

    .line 79
    invoke-static {p1}, Lapfj;->a(Lapfj;)Lapfo;

    move-result-object p1

    invoke-static {p1}, Lapft;->b(Lapfo;)Lapft;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapfi;->j:Laxga;

    return-void
.end method

.method private b(Lapfw;)Lapfw;
    .locals 2

    .line 179
    iget-object v0, p0, Lapfi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lapfi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapfy;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 181
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->t()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Lapfy;->a(Ljava/lang/Object;Latgg;)V

    .line 182
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->f()Lapnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    invoke-static {p1, v0}, Lapfy;->a(Ljava/lang/Object;Lapnk;)V

    .line 183
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->g()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Lapfy;->a(Ljava/lang/Object;Laizo;)V

    .line 184
    iget-object v0, p0, Lapfi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfz;

    invoke-static {p1, v0}, Lapfy;->a(Ljava/lang/Object;Lapfz;)V

    .line 185
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapfy;->a(Ljava/lang/Object;Lhmu;)V

    .line 186
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->m()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Lapfy;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 187
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->o()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapfy;->b(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 188
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapfy;->c(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public static q()Lapfj;
    .locals 2

    .line 65
    new-instance v0, Lapfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapfj;-><init>(Lapfi$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lapfi;->r()Lapfz;

    move-result-object v0

    return-object v0
.end method

.method public a()Lakjx;
    .locals 2

    .line 91
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->a()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public a(Lapfw;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lapfi;->b(Lapfw;)Lapfw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 35
    check-cast p1, Lapfw;

    invoke-virtual {p0, p1}, Lapfi;->a(Lapfw;)V

    return-void
.end method

.method public b()Lajxy;
    .locals 2

    .line 95
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 99
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lkcs;
    .locals 2

    .line 107
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->e()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Laizo;
    .locals 2

    .line 111
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->g()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public g()Laizt;
    .locals 2

    .line 115
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->h()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public h()Lamte;
    .locals 2

    .line 131
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->j()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public i()Lajyc;
    .locals 2

    .line 135
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->k()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public j()Lhmu;
    .locals 2

    .line 139
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public k()Lapbn;
    .locals 1

    .line 147
    iget-object v0, p0, Lapfi;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbn;

    return-object v0
.end method

.method public l()Lhiq;
    .locals 2

    .line 155
    iget-object v0, p0, Lapfi;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->s()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public m()Lakgo;
    .locals 1

    .line 159
    iget-object v0, p0, Lapfi;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public n()Lakgs;
    .locals 1

    .line 163
    iget-object v0, p0, Lapfi;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lapfi;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lapfi;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()Lapfz;
    .locals 1

    .line 87
    iget-object v0, p0, Lapfi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfz;

    return-object v0
.end method
