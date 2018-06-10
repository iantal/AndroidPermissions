.class public final Lygo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygv;


# instance fields
.field private a:Lygy;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lygr;

.field private d:Lygs;

.field private e:Lygq;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyhg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyhb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lygp;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lygo;->a(Lygp;)V

    return-void
.end method

.method synthetic constructor <init>(Lygp;Lygo$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lygo;-><init>(Lygp;)V

    return-void
.end method

.method private a(Lygp;)V
    .locals 4

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lygo;->b:Laxga;

    .line 51
    new-instance v0, Lygr;

    invoke-static {p1}, Lygp;->a(Lygp;)Lygy;

    move-result-object v1

    invoke-direct {v0, v1}, Lygr;-><init>(Lygy;)V

    iput-object v0, p0, Lygo;->c:Lygr;

    .line 52
    new-instance v0, Lygs;

    invoke-static {p1}, Lygp;->a(Lygp;)Lygy;

    move-result-object v1

    invoke-direct {v0, v1}, Lygs;-><init>(Lygy;)V

    iput-object v0, p0, Lygo;->d:Lygs;

    .line 53
    new-instance v0, Lygq;

    invoke-static {p1}, Lygp;->a(Lygp;)Lygy;

    move-result-object v1

    invoke-direct {v0, v1}, Lygq;-><init>(Lygy;)V

    iput-object v0, p0, Lygo;->e:Lygq;

    .line 54
    iget-object v0, p0, Lygo;->b:Laxga;

    iget-object v1, p0, Lygo;->c:Lygr;

    iget-object v2, p0, Lygo;->d:Lygs;

    iget-object v3, p0, Lygo;->e:Lygq;

    invoke-static {v0, v1, v2, v3}, Lygz;->b(Laxga;Laxga;Laxga;Laxga;)Lygz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lygo;->f:Laxga;

    .line 55
    invoke-static {p1}, Lygp;->a(Lygp;)Lygy;

    move-result-object v0

    iput-object v0, p0, Lygo;->a:Lygy;

    .line 56
    invoke-static {p1}, Lygp;->b(Lygp;)Lyhb;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lygo;->g:Laxga;

    .line 57
    iget-object p1, p0, Lygo;->b:Laxga;

    iget-object v0, p0, Lygo;->g:Laxga;

    invoke-static {p1, v0}, Lyha;->b(Laxga;Laxga;)Lyha;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lygo;->h:Laxga;

    return-void
.end method

.method private b(Lyhb;)Lyhb;
    .locals 2

    .line 93
    iget-object v0, p0, Lygo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 95
    iget-object v0, p0, Lygo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lyhd;->a(Lyhb;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->T()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    invoke-static {p1, v0}, Lyhd;->a(Lyhb;Lrnw;)V

    .line 97
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->Q()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lyhd;->a(Lyhb;Lapuz;)V

    .line 98
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lyhd;->a(Lyhb;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public static d()Lygw;
    .locals 2

    .line 45
    new-instance v0, Lygp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lygp;-><init>(Lygo$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkk;
    .locals 2

    .line 73
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->H()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lyhb;

    invoke-virtual {p0, p1}, Lygo;->a(Lyhb;)V

    return-void
.end method

.method public a(Lyhb;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lygo;->b(Lyhb;)Lyhb;

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 85
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 81
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 69
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lyhh;
    .locals 1

    .line 65
    iget-object v0, p0, Lygo;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhh;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 77
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 89
    iget-object v0, p0, Lygo;->a:Lygy;

    invoke-interface {v0}, Lygy;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
