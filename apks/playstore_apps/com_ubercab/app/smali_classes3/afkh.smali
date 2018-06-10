.class public final Lafkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkk;


# instance fields
.field private a:Lafkm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafkt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafme;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafki;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lafkh;->a(Lafki;)V

    return-void
.end method

.method synthetic constructor <init>(Lafki;Lafkh$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lafkh;-><init>(Lafki;)V

    return-void
.end method

.method public static a()Lafki;
    .locals 2

    .line 43
    new-instance v0, Lafki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafki;-><init>(Lafkh$1;)V

    return-object v0
.end method

.method private a(Lafki;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lafki;->a(Lafki;)Lafkl;

    move-result-object v0

    invoke-static {v0}, Lafko;->b(Lafkl;)Lafko;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafkh;->b:Laxga;

    .line 52
    invoke-static {p1}, Lafki;->b(Lafki;)Lafkm;

    move-result-object v0

    iput-object v0, p0, Lafkh;->a:Lafkm;

    .line 53
    invoke-static {p1}, Lafki;->a(Lafki;)Lafkl;

    move-result-object v0

    invoke-static {v0}, Lafkp;->b(Lafkl;)Lafkp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafkh;->c:Laxga;

    .line 54
    invoke-static {p1}, Lafki;->a(Lafki;)Lafkl;

    move-result-object p1

    invoke-static {p1}, Lafkn;->b(Lafkl;)Lafkn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafkh;->d:Laxga;

    return-void
.end method

.method private b(Lafkq;)Lafkq;
    .locals 2

    .line 122
    iget-object v0, p0, Lafkh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lafkh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkt;

    invoke-static {p1, v0}, Lafkr;->a(Ljava/lang/Object;Lafkt;)V

    .line 124
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafkr;->a(Ljava/lang/Object;Lhmu;)V

    .line 125
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lafkr;->a(Ljava/lang/Object;Lhiq;)V

    return-object p1
.end method

.method private r()Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;

    iget-object v1, p0, Lafkh;->a:Lafkm;

    invoke-interface {v1}, Lafkm;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lafkh;->b()Lafkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafkq;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lafkh;->b(Lafkq;)Lafkq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lafkq;

    invoke-virtual {p0, p1}, Lafkh;->a(Lafkq;)V

    return-void
.end method

.method public b()Lafkt;
    .locals 1

    .line 62
    iget-object v0, p0, Lafkh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkt;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 66
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Laddp;
    .locals 2

    .line 70
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public f()Ladln;
    .locals 2

    .line 74
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public g()Lafks;
    .locals 2

    .line 78
    new-instance v0, Lafks;

    invoke-direct {p0}, Lafkh;->r()Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lafks;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;)V

    return-object v0
.end method

.method public h()Lmlo;
    .locals 2

    .line 82
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public i()Lgtq;
    .locals 2

    .line 86
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public j()Ljnr;
    .locals 2

    .line 90
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public k()Lhmu;
    .locals 2

    .line 94
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 98
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public m()Lapuu;
    .locals 2

    .line 102
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public n()Loqk;
    .locals 2

    .line 106
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public o()Lhiq;
    .locals 2

    .line 110
    iget-object v0, p0, Lafkh;->a:Lafkm;

    invoke-interface {v0}, Lafkm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public p()Lafme;
    .locals 1

    .line 114
    iget-object v0, p0, Lafkh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafme;

    return-object v0
.end method

.method public q()Lafle;
    .locals 1

    .line 118
    iget-object v0, p0, Lafkh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafle;

    return-object v0
.end method
