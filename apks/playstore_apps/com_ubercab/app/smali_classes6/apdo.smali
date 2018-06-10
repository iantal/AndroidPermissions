.class public final Lapdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapds;


# instance fields
.field private a:Lapdh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapec;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lapdq;

.field private g:Laxga;
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
.method private constructor <init>(Lapdp;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lapdo;->a(Lapdp;)V

    return-void
.end method

.method synthetic constructor <init>(Lapdp;Lapdo$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lapdo;-><init>(Lapdp;)V

    return-void
.end method

.method private a(Lapdp;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lapdp;->a(Lapdp;)Lapdt;

    move-result-object v0

    invoke-static {v0}, Lapdx;->b(Lapdt;)Lapdx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapdo;->b:Laxga;

    .line 45
    invoke-static {p1}, Lapdp;->b(Lapdp;)Lapdh;

    move-result-object v0

    iput-object v0, p0, Lapdo;->a:Lapdh;

    .line 46
    invoke-static {p1}, Lapdp;->a(Lapdp;)Lapdt;

    move-result-object v0

    invoke-static {v0}, Lapdu;->b(Lapdt;)Lapdu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapdo;->c:Laxga;

    .line 47
    invoke-static {p1}, Lapdp;->a(Lapdp;)Lapdt;

    move-result-object v0

    invoke-static {v0}, Lapdv;->b(Lapdt;)Lapdv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapdo;->d:Laxga;

    .line 48
    invoke-static {p1}, Lapdp;->a(Lapdp;)Lapdt;

    move-result-object v0

    invoke-static {v0}, Lapdw;->b(Lapdt;)Lapdw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapdo;->e:Laxga;

    .line 49
    new-instance v0, Lapdq;

    invoke-static {p1}, Lapdp;->b(Lapdp;)Lapdh;

    move-result-object v1

    invoke-direct {v0, v1}, Lapdq;-><init>(Lapdh;)V

    iput-object v0, p0, Lapdo;->f:Lapdq;

    .line 50
    invoke-static {p1}, Lapdp;->a(Lapdp;)Lapdt;

    move-result-object p1

    iget-object v0, p0, Lapdo;->f:Lapdq;

    invoke-static {p1, v0}, Lapdy;->b(Lapdt;Laxga;)Lapdy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapdo;->g:Laxga;

    return-void
.end method

.method private b(Lapdz;)Lapdz;
    .locals 2

    .line 82
    iget-object v0, p0, Lapdo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapec;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->t()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Lapeb;->a(Ljava/lang/Object;Latgg;)V

    .line 84
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->f()Lapnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    invoke-static {p1, v0}, Lapeb;->a(Ljava/lang/Object;Lapnk;)V

    .line 85
    iget-object v0, p0, Lapdo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapec;

    invoke-static {p1, v0}, Lapeb;->a(Ljava/lang/Object;Lapec;)V

    .line 86
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapeb;->a(Ljava/lang/Object;Lhmu;)V

    .line 87
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->m()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Lapeb;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 88
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->n()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    invoke-static {p1, v0}, Lapeb;->a(Ljava/lang/Object;Lapno;)V

    .line 89
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->o()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapeb;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 90
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapeb;->b(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public static g()Lapdp;
    .locals 2

    .line 39
    new-instance v0, Lapdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapdp;-><init>(Lapdo$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lapdo;->h()Lapec;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lapdo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lapdz;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lapdo;->b(Lapdz;)Lapdz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lapdz;

    invoke-virtual {p0, p1}, Lapdo;->a(Lapdz;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lapdo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Laoyv;
    .locals 1

    .line 70
    iget-object v0, p0, Lapdo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyv;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 74
    iget-object v0, p0, Lapdo;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->l()Lhmu;

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

    .line 78
    iget-object v0, p0, Lapdo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public h()Lapec;
    .locals 1

    .line 58
    iget-object v0, p0, Lapdo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapec;

    return-object v0
.end method
