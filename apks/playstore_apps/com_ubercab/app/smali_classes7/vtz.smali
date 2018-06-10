.class public final Lvtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuk;


# instance fields
.field private a:Lvum;

.field private b:Lvub;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvuu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lvuc;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lvud;

.field private g:Lvue;

.field private h:Lvug;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laded;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lvuf;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvua;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lvtz;->a(Lvua;)V

    return-void
.end method

.method synthetic constructor <init>(Lvua;Lvtz$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lvtz;-><init>(Lvua;)V

    return-void
.end method

.method public static a()Lvua;
    .locals 2

    .line 52
    new-instance v0, Lvua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvua;-><init>(Lvtz$1;)V

    return-object v0
.end method

.method private a(Lvua;)V
    .locals 4

    .line 60
    new-instance v0, Lvub;

    invoke-static {p1}, Lvua;->a(Lvua;)Lvum;

    move-result-object v1

    invoke-direct {v0, v1}, Lvub;-><init>(Lvum;)V

    iput-object v0, p0, Lvtz;->b:Lvub;

    .line 61
    invoke-static {p1}, Lvua;->b(Lvua;)Lvul;

    move-result-object v0

    iget-object v1, p0, Lvtz;->b:Lvub;

    invoke-static {v0, v1}, Lvup;->b(Lvul;Laxga;)Lvup;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvtz;->c:Laxga;

    .line 62
    invoke-static {p1}, Lvua;->a(Lvua;)Lvum;

    move-result-object v0

    iput-object v0, p0, Lvtz;->a:Lvum;

    .line 63
    new-instance v0, Lvuc;

    invoke-static {p1}, Lvua;->a(Lvua;)Lvum;

    move-result-object v1

    invoke-direct {v0, v1}, Lvuc;-><init>(Lvum;)V

    iput-object v0, p0, Lvtz;->d:Lvuc;

    .line 64
    invoke-static {p1}, Lvua;->b(Lvua;)Lvul;

    move-result-object v0

    iget-object v1, p0, Lvtz;->d:Lvuc;

    invoke-static {v0, v1}, Lvuq;->b(Lvul;Laxga;)Lvuq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvtz;->e:Laxga;

    .line 65
    new-instance v0, Lvud;

    invoke-static {p1}, Lvua;->a(Lvua;)Lvum;

    move-result-object v1

    invoke-direct {v0, v1}, Lvud;-><init>(Lvum;)V

    iput-object v0, p0, Lvtz;->f:Lvud;

    .line 66
    new-instance v0, Lvue;

    invoke-static {p1}, Lvua;->a(Lvua;)Lvum;

    move-result-object v1

    invoke-direct {v0, v1}, Lvue;-><init>(Lvum;)V

    iput-object v0, p0, Lvtz;->g:Lvue;

    .line 67
    new-instance v0, Lvug;

    invoke-static {p1}, Lvua;->a(Lvua;)Lvum;

    move-result-object v1

    invoke-direct {v0, v1}, Lvug;-><init>(Lvum;)V

    iput-object v0, p0, Lvtz;->h:Lvug;

    .line 68
    invoke-static {p1}, Lvua;->b(Lvua;)Lvul;

    move-result-object v0

    iget-object v1, p0, Lvtz;->f:Lvud;

    iget-object v2, p0, Lvtz;->g:Lvue;

    iget-object v3, p0, Lvtz;->h:Lvug;

    invoke-static {v0, v1, v2, v3}, Lvuo;->b(Lvul;Laxga;Laxga;Laxga;)Lvuo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvtz;->i:Laxga;

    .line 69
    new-instance v0, Lvuf;

    invoke-static {p1}, Lvua;->a(Lvua;)Lvum;

    move-result-object v1

    invoke-direct {v0, v1}, Lvuf;-><init>(Lvum;)V

    iput-object v0, p0, Lvtz;->j:Lvuf;

    .line 70
    invoke-static {p1}, Lvua;->b(Lvua;)Lvul;

    move-result-object p1

    iget-object v0, p0, Lvtz;->j:Lvuf;

    invoke-static {p1, v0}, Lvun;->b(Lvul;Laxga;)Lvun;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvtz;->k:Laxga;

    return-void
.end method

.method private b(Lvur;)Lvur;
    .locals 2

    .line 86
    iget-object v0, p0, Lvtz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lrhl;)V

    .line 88
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lapuu;)V

    .line 89
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lhiq;)V

    .line 90
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 91
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lhmu;)V

    .line 92
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Ljyi;)V

    .line 93
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->aa()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lmlo;)V

    .line 94
    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->ac()Lvuh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lvuh;)V

    .line 95
    invoke-direct {p0}, Lvtz;->e()Lahbk;

    move-result-object v0

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lahbk;)V

    .line 96
    iget-object v0, p0, Lvtz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuu;

    invoke-static {p1, v0}, Lvus;->a(Ljava/lang/Object;Lvuu;)V

    return-object p1
.end method

.method private e()Lahbk;
    .locals 9

    .line 56
    new-instance v8, Lahbk;

    iget-object v0, p0, Lvtz;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->c()Ljyi;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljyi;

    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->d()Lhmu;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhmu;

    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->aL_()Lgtq;

    move-result-object v0

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v4}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgtq;

    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->ab()Ljnr;

    move-result-object v0

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v5}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljnr;

    iget-object v0, p0, Lvtz;->a:Lvum;

    invoke-interface {v0}, Lvum;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v6}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uber/rib/core/RibActivity;

    iget-object v0, p0, Lvtz;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laded;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lahbk;-><init>(Landroid/location/LocationManager;Ljyi;Lhmu;Lgtq;Ljnr;Lcom/uber/rib/core/RibActivity;Laded;)V

    return-object v8
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lvtz;->b()Lvuu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lvur;

    invoke-virtual {p0, p1}, Lvtz;->a(Lvur;)V

    return-void
.end method

.method public a(Lvur;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lvtz;->b(Lvur;)Lvur;

    return-void
.end method

.method public b()Lvuu;
    .locals 1

    .line 78
    iget-object v0, p0, Lvtz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuu;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 1

    .line 82
    iget-object v0, p0, Lvtz;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method
