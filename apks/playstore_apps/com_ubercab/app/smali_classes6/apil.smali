.class public final Lapil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapir;


# instance fields
.field private a:Laphp;

.field private b:Lapin;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapjb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapax;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lapip;

.field private h:Lapio;

.field private i:Lanyy;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapim;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lapil;->a(Lapim;)V

    return-void
.end method

.method synthetic constructor <init>(Lapim;Lapil$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lapil;-><init>(Lapim;)V

    return-void
.end method

.method private a(Lapim;)V
    .locals 2

    .line 53
    new-instance v0, Lapin;

    invoke-static {p1}, Lapim;->a(Lapim;)Laphp;

    move-result-object v1

    invoke-direct {v0, v1}, Lapin;-><init>(Laphp;)V

    iput-object v0, p0, Lapil;->b:Lapin;

    .line 54
    invoke-static {p1}, Lapim;->b(Lapim;)Lapis;

    move-result-object v0

    iget-object v1, p0, Lapil;->b:Lapin;

    invoke-static {v0, v1}, Lapiw;->b(Lapis;Laxga;)Lapiw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapil;->c:Laxga;

    .line 55
    invoke-static {p1}, Lapim;->a(Lapim;)Laphp;

    move-result-object v0

    iput-object v0, p0, Lapil;->a:Laphp;

    .line 56
    invoke-static {p1}, Lapim;->b(Lapim;)Lapis;

    move-result-object v0

    invoke-static {v0}, Lapiv;->b(Lapis;)Lapiv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapil;->d:Laxga;

    .line 57
    invoke-static {p1}, Lapim;->b(Lapim;)Lapis;

    move-result-object v0

    invoke-static {v0}, Lapit;->b(Lapis;)Lapit;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapil;->e:Laxga;

    .line 58
    invoke-static {p1}, Lapim;->b(Lapim;)Lapis;

    move-result-object v0

    invoke-static {v0}, Lapiu;->b(Lapis;)Lapiu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapil;->f:Laxga;

    .line 59
    new-instance v0, Lapip;

    invoke-static {p1}, Lapim;->a(Lapim;)Laphp;

    move-result-object v1

    invoke-direct {v0, v1}, Lapip;-><init>(Laphp;)V

    iput-object v0, p0, Lapil;->g:Lapip;

    .line 60
    new-instance v0, Lapio;

    invoke-static {p1}, Lapim;->a(Lapim;)Laphp;

    move-result-object v1

    invoke-direct {v0, v1}, Lapio;-><init>(Laphp;)V

    iput-object v0, p0, Lapil;->h:Lapio;

    .line 61
    iget-object v0, p0, Lapil;->h:Lapio;

    invoke-static {v0}, Lanyy;->b(Laxga;)Lanyy;

    move-result-object v0

    iput-object v0, p0, Lapil;->i:Lanyy;

    .line 62
    invoke-static {p1}, Lapim;->b(Lapim;)Lapis;

    move-result-object p1

    iget-object v0, p0, Lapil;->g:Lapip;

    iget-object v1, p0, Lapil;->i:Lanyy;

    invoke-static {p1, v0, v1}, Lapix;->b(Lapis;Laxga;Laxga;)Lapix;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapil;->j:Laxga;

    return-void
.end method

.method private b(Lapiy;)Lapiy;
    .locals 2

    .line 94
    iget-object v0, p0, Lapil;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lapil;->a:Laphp;

    invoke-interface {v0}, Laphp;->h()Lapnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    invoke-static {p1, v0}, Lapja;->a(Ljava/lang/Object;Lapnk;)V

    .line 96
    iget-object v0, p0, Lapil;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjb;

    invoke-static {p1, v0}, Lapja;->a(Ljava/lang/Object;Lapjb;)V

    .line 97
    iget-object v0, p0, Lapil;->a:Laphp;

    invoke-interface {v0}, Laphp;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapja;->a(Ljava/lang/Object;Lhmu;)V

    .line 98
    iget-object v0, p0, Lapil;->a:Laphp;

    invoke-interface {v0}, Laphp;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapja;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 99
    iget-object v0, p0, Lapil;->a:Laphp;

    invoke-interface {v0}, Laphp;->p()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Lapja;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 100
    iget-object v0, p0, Lapil;->a:Laphp;

    invoke-interface {v0}, Laphp;->v()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapja;->b(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 101
    iget-object v0, p0, Lapil;->a:Laphp;

    invoke-interface {v0}, Laphp;->x()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Lapja;->a(Ljava/lang/Object;Latgg;)V

    return-object p1
.end method

.method public static g()Lapim;
    .locals 2

    .line 48
    new-instance v0, Lapim;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapim;-><init>(Lapil$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lapil;->h()Lapjb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lapax;
    .locals 1

    .line 74
    iget-object v0, p0, Lapil;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapax;

    return-object v0
.end method

.method public a(Lapiy;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lapil;->b(Lapiy;)Lapiy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lapiy;

    invoke-virtual {p0, p1}, Lapil;->a(Lapiy;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lapil;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lapil;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 86
    iget-object v0, p0, Lapil;->a:Laphp;

    invoke-interface {v0}, Laphp;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lapil;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public h()Lapjb;
    .locals 1

    .line 70
    iget-object v0, p0, Lapil;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjb;

    return-object v0
.end method
