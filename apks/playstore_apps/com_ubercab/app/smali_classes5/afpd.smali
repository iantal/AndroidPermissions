.class public final Lafpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpi;


# instance fields
.field private a:Lafpk;

.field private b:Lafpf;

.field private c:Lafpg;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafpo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafpe;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lafpd;->a(Lafpe;)V

    return-void
.end method

.method synthetic constructor <init>(Lafpe;Lafpd$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lafpd;-><init>(Lafpe;)V

    return-void
.end method

.method public static a()Lafpe;
    .locals 2

    .line 33
    new-instance v0, Lafpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafpe;-><init>(Lafpd$1;)V

    return-object v0
.end method

.method private a(Lafpe;)V
    .locals 3

    .line 38
    new-instance v0, Lafpf;

    invoke-static {p1}, Lafpe;->a(Lafpe;)Lafpk;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpf;-><init>(Lafpk;)V

    iput-object v0, p0, Lafpd;->b:Lafpf;

    .line 39
    new-instance v0, Lafpg;

    invoke-static {p1}, Lafpe;->a(Lafpe;)Lafpk;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpg;-><init>(Lafpk;)V

    iput-object v0, p0, Lafpd;->c:Lafpg;

    .line 40
    invoke-static {p1}, Lafpe;->b(Lafpe;)Lafpj;

    move-result-object v0

    iget-object v1, p0, Lafpd;->b:Lafpf;

    iget-object v2, p0, Lafpd;->c:Lafpg;

    invoke-static {v0, v1, v2}, Lafpl;->b(Lafpj;Laxga;Laxga;)Lafpl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafpd;->d:Laxga;

    .line 41
    invoke-static {p1}, Lafpe;->a(Lafpe;)Lafpk;

    move-result-object p1

    iput-object p1, p0, Lafpd;->a:Lafpk;

    return-void
.end method

.method private b(Lafpm;)Lafpm;
    .locals 2

    .line 61
    iget-object v0, p0, Lafpd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lafpd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 63
    iget-object v0, p0, Lafpd;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 64
    iget-object v0, p0, Lafpd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lafpd;->b()Lafpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafpm;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lafpd;->b(Lafpm;)Lafpm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lafpm;

    invoke-virtual {p0, p1}, Lafpd;->a(Lafpm;)V

    return-void
.end method

.method public b()Lafpo;
    .locals 1

    .line 49
    iget-object v0, p0, Lafpd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    return-object v0
.end method

.method public d()Lafpo;
    .locals 1

    .line 53
    iget-object v0, p0, Lafpd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lafpd;->d()Lafpo;

    move-result-object v0

    return-object v0
.end method

.method public f()Lafnw;
    .locals 2

    .line 57
    iget-object v0, p0, Lafpd;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->L()Lafnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    return-object v0
.end method
