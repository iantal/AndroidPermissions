.class public final Lawao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawau;


# instance fields
.field private a:Lavye;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawau;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lawas;

.field private d:Lawar;

.field private e:Lawaq;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawap;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lawao;->a(Lawap;)V

    return-void
.end method

.method synthetic constructor <init>(Lawap;Lawao$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lawao;-><init>(Lawap;)V

    return-void
.end method

.method private a(Lawap;)V
    .locals 5

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawao;->b:Laxga;

    .line 47
    new-instance v0, Lawas;

    invoke-static {p1}, Lawap;->a(Lawap;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lawas;-><init>(Lavye;)V

    iput-object v0, p0, Lawao;->c:Lawas;

    .line 48
    new-instance v0, Lawar;

    invoke-static {p1}, Lawap;->a(Lawap;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lawar;-><init>(Lavye;)V

    iput-object v0, p0, Lawao;->d:Lawar;

    .line 49
    new-instance v0, Lawaq;

    invoke-static {p1}, Lawap;->a(Lawap;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lawaq;-><init>(Lavye;)V

    iput-object v0, p0, Lawao;->e:Lawaq;

    .line 50
    invoke-static {p1}, Lawap;->b(Lawap;)Lawav;

    move-result-object v0

    iget-object v1, p0, Lawao;->b:Laxga;

    iget-object v2, p0, Lawao;->c:Lawas;

    iget-object v3, p0, Lawao;->d:Lawar;

    iget-object v4, p0, Lawao;->e:Lawaq;

    invoke-static {v0, v1, v2, v3, v4}, Lawaw;->b(Lawav;Laxga;Laxga;Laxga;Laxga;)Lawaw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawao;->f:Laxga;

    .line 51
    invoke-static {p1}, Lawap;->a(Lawap;)Lavye;

    move-result-object p1

    iput-object p1, p0, Lawao;->a:Lavye;

    return-void
.end method

.method private b(Lawax;)Lawax;
    .locals 2

    .line 87
    iget-object v0, p0, Lawao;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->h()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lawaz;->a(Ljava/lang/Object;Lavuv;)V

    .line 89
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->l()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lawaz;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 90
    iget-object v0, p0, Lawao;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbe;

    invoke-static {p1, v0}, Lawaz;->a(Ljava/lang/Object;Lawbe;)V

    return-object p1
.end method

.method public static d()Lawap;
    .locals 2

    .line 41
    new-instance v0, Lawap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawap;-><init>(Lawao$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lawao;->e()Lawbe;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljkk;
    .locals 2

    .line 67
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->e()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public a(Lawax;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lawao;->b(Lawax;)Lawax;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lawax;

    invoke-virtual {p0, p1}, Lawao;->a(Lawax;)V

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 79
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->l()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 75
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->j()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 63
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lawbe;
    .locals 1

    .line 59
    iget-object v0, p0, Lawao;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbe;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 71
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->f()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 83
    iget-object v0, p0, Lawao;->a:Lavye;

    invoke-interface {v0}, Lavye;->m()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
