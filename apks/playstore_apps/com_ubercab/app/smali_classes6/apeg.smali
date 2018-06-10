.class public final Lapeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapel;


# instance fields
.field private a:Lapdh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapfc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapej;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lapei;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapai;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapaa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laozn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapeh;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lapeg;->a(Lapeh;)V

    return-void
.end method

.method synthetic constructor <init>(Lapeh;Lapeg$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lapeg;-><init>(Lapeh;)V

    return-void
.end method

.method private a(Lapeh;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lapeh;->a(Lapeh;)Lapem;

    move-result-object v0

    invoke-static {v0}, Lapet;->b(Lapem;)Lapet;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapeg;->b:Laxga;

    .line 57
    invoke-static {p1}, Lapeh;->a(Lapeh;)Lapem;

    move-result-object v0

    invoke-static {v0}, Lapeo;->b(Lapem;)Lapeo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapeg;->c:Laxga;

    .line 58
    invoke-static {p1}, Lapeh;->a(Lapeh;)Lapem;

    move-result-object v0

    invoke-static {v0}, Laper;->b(Lapem;)Laper;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapeg;->d:Laxga;

    .line 59
    invoke-static {p1}, Lapeh;->b(Lapeh;)Lapdh;

    move-result-object v0

    iput-object v0, p0, Lapeg;->a:Lapdh;

    .line 60
    new-instance v0, Lapei;

    invoke-static {p1}, Lapeh;->b(Lapeh;)Lapdh;

    move-result-object v1

    invoke-direct {v0, v1}, Lapei;-><init>(Lapdh;)V

    iput-object v0, p0, Lapeg;->e:Lapei;

    .line 61
    invoke-static {p1}, Lapeh;->a(Lapeh;)Lapem;

    move-result-object v0

    iget-object v1, p0, Lapeg;->e:Lapei;

    invoke-static {v0, v1}, Lapen;->b(Lapem;Laxga;)Lapen;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapeg;->f:Laxga;

    .line 62
    invoke-static {p1}, Lapeh;->a(Lapeh;)Lapem;

    move-result-object v0

    invoke-static {v0}, Lapes;->b(Lapem;)Lapes;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapeg;->g:Laxga;

    .line 63
    invoke-static {p1}, Lapeh;->a(Lapeh;)Lapem;

    move-result-object v0

    invoke-static {v0}, Lapeq;->b(Lapem;)Lapeq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapeg;->h:Laxga;

    .line 64
    invoke-static {p1}, Lapeh;->a(Lapeh;)Lapem;

    move-result-object p1

    invoke-static {p1}, Lapep;->b(Lapem;)Lapep;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapeg;->i:Laxga;

    return-void
.end method

.method private b(Lapeu;)Lapeu;
    .locals 2

    .line 116
    iget-object v0, p0, Lapeg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lapeg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lapeg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapej;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Lapej;)V

    .line 119
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->f()Lapnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Lapnk;)V

    .line 120
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->n()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Lapno;)V

    .line 121
    iget-object v0, p0, Lapeg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfc;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Lapfc;)V

    .line 122
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Lhmu;)V

    .line 123
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->m()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 124
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->o()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapfb;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 125
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapfb;->b(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public static h()Lapeh;
    .locals 2

    .line 51
    new-instance v0, Lapeh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapeh;-><init>(Lapeg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lapeg;->i()Lapfc;

    move-result-object v0

    return-object v0
.end method

.method public a()Laozn;
    .locals 1

    .line 88
    iget-object v0, p0, Lapeg;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozn;

    return-object v0
.end method

.method public a(Lapeu;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lapeg;->b(Lapeu;)Lapeu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lapeu;

    invoke-virtual {p0, p1}, Lapeg;->a(Lapeu;)V

    return-void
.end method

.method public b()Lapej;
    .locals 1

    .line 92
    iget-object v0, p0, Lapeg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapej;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->o()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 100
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 108
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->s()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public g()Latgg;
    .locals 2

    .line 112
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->t()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public i()Lapfc;
    .locals 1

    .line 72
    iget-object v0, p0, Lapeg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfc;

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lapeg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public t()Lapai;
    .locals 1

    .line 80
    iget-object v0, p0, Lapeg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapai;

    return-object v0
.end method

.method public u()Lapaa;
    .locals 1

    .line 84
    iget-object v0, p0, Lapeg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaa;

    return-object v0
.end method

.method public v()Lapno;
    .locals 2

    .line 104
    iget-object v0, p0, Lapeg;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->n()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    return-object v0
.end method
