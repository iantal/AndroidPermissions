.class public final Lanqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanqh;


# instance fields
.field private a:Lansl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanrh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanqy;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lanqx;->a(Lanqy;)V

    return-void
.end method

.method synthetic constructor <init>(Lanqy;Lanqx$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lanqx;-><init>(Lanqy;)V

    return-void
.end method

.method private a(Lanqy;)V
    .locals 2

    .line 54
    invoke-static {p1}, Lanqy;->a(Lanqy;)Lanqi;

    move-result-object v0

    invoke-static {v0}, Lanql;->b(Lanqi;)Lanql;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanqx;->b:Laxga;

    .line 55
    invoke-static {p1}, Lanqy;->b(Lanqy;)Lansl;

    move-result-object v0

    iput-object v0, p0, Lanqx;->a:Lansl;

    .line 56
    invoke-static {p1}, Lanqy;->a(Lanqy;)Lanqi;

    move-result-object v0

    invoke-static {v0}, Lanqn;->b(Lanqi;)Lanqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanqx;->c:Laxga;

    .line 57
    invoke-static {p1}, Lanqy;->a(Lanqy;)Lanqi;

    move-result-object v0

    invoke-static {v0}, Lanqk;->b(Lanqi;)Lanqk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanqx;->d:Laxga;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanqx;->e:Laxga;

    .line 59
    invoke-static {p1}, Lanqy;->a(Lanqy;)Lanqi;

    move-result-object v0

    iget-object v1, p0, Lanqx;->e:Laxga;

    invoke-static {v0, v1}, Lanqj;->b(Lanqi;Laxga;)Lanqj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanqx;->f:Laxga;

    .line 60
    invoke-static {p1}, Lanqy;->a(Lanqy;)Lanqi;

    move-result-object p1

    iget-object v0, p0, Lanqx;->e:Laxga;

    iget-object v1, p0, Lanqx;->f:Laxga;

    invoke-static {p1, v0, v1}, Lanqm;->b(Lanqi;Laxga;Laxga;)Lanqm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanqx;->g:Laxga;

    return-void
.end method

.method private b(Lanqo;)Lanqo;
    .locals 2

    .line 108
    iget-object v0, p0, Lanqx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->A()Lansh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansh;

    invoke-static {p1, v0}, Lansi;->a(Lansg;Lansh;)V

    .line 110
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lanqr;->a(Lanqo;Ljyi;)V

    .line 111
    iget-object v0, p0, Lanqx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqu;

    invoke-static {p1, v0}, Lanqr;->a(Lanqo;Lanqu;)V

    .line 112
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->D()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lanqr;->a(Lanqo;Lannc;)V

    .line 113
    iget-object v0, p0, Lanqx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasng;

    invoke-static {p1, v0}, Lanqr;->a(Lanqo;Lasng;)V

    .line 114
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->s()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lanqr;->a(Lanqo;Lgtq;)V

    return-object p1
.end method

.method public static b()Lanqy;
    .locals 2

    .line 49
    new-instance v0, Lanqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqy;-><init>(Lanqx$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lanqx;->d()Lanqu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lanqv;
    .locals 1

    .line 104
    iget-object v0, p0, Lanqx;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqv;

    return-object v0
.end method

.method public a(Lanqo;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lanqx;->b(Lanqo;)Lanqo;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lanqo;

    invoke-virtual {p0, p1}, Lanqx;->a(Lanqo;)V

    return-void
.end method

.method public d()Lanqu;
    .locals 1

    .line 68
    iget-object v0, p0, Lanqx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqu;

    return-object v0
.end method

.method public e()Lanhl;
    .locals 2

    .line 72
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->I()Lanhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhl;

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 76
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Ljyk;
    .locals 2

    .line 80
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->J()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public h()Lannc;
    .locals 2

    .line 84
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->D()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    return-object v0
.end method

.method public i()Lmku;
    .locals 2

    .line 88
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->R()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->K()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public k()Lanij;
    .locals 2

    .line 96
    iget-object v0, p0, Lanqx;->a:Lansl;

    invoke-interface {v0}, Lansl;->L()Lanij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanij;

    return-object v0
.end method

.method public l()Lanrh;
    .locals 1

    .line 100
    iget-object v0, p0, Lanqx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrh;

    return-object v0
.end method
