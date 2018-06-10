.class public final Lkuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvg;


# instance fields
.field private a:Lkvh;

.field private b:Lkvb;

.field private c:Lkvc;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkvo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkvg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkva;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lkuz;->a(Lkva;)V

    return-void
.end method

.method synthetic constructor <init>(Lkva;Lkuz$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkuz;-><init>(Lkva;)V

    return-void
.end method

.method public static a()Lkva;
    .locals 2

    .line 37
    new-instance v0, Lkva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkva;-><init>(Lkuz$1;)V

    return-object v0
.end method

.method private a(Lkva;)V
    .locals 3

    .line 42
    new-instance v0, Lkvb;

    invoke-static {p1}, Lkva;->a(Lkva;)Lkvh;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvb;-><init>(Lkvh;)V

    iput-object v0, p0, Lkuz;->b:Lkvb;

    .line 43
    new-instance v0, Lkvc;

    invoke-static {p1}, Lkva;->a(Lkva;)Lkvh;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvc;-><init>(Lkvh;)V

    iput-object v0, p0, Lkuz;->c:Lkvc;

    .line 44
    invoke-static {p1}, Lkva;->b(Lkva;)Lkvf;

    move-result-object v0

    iget-object v1, p0, Lkuz;->b:Lkvb;

    iget-object v2, p0, Lkuz;->c:Lkvc;

    invoke-static {v0, v1, v2}, Lkvi;->b(Lkvf;Laxga;Laxga;)Lkvi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkuz;->d:Laxga;

    .line 45
    invoke-static {p1}, Lkva;->a(Lkva;)Lkvh;

    move-result-object v0

    iput-object v0, p0, Lkuz;->a:Lkvh;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkuz;->e:Laxga;

    .line 47
    invoke-static {p1}, Lkva;->b(Lkva;)Lkvf;

    move-result-object p1

    iget-object v0, p0, Lkuz;->e:Laxga;

    iget-object v1, p0, Lkuz;->d:Laxga;

    invoke-static {p1, v0, v1}, Lkvj;->b(Lkvf;Laxga;Laxga;)Lkvj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkuz;->f:Laxga;

    return-void
.end method

.method private b(Lkvk;)Lkvk;
    .locals 2

    .line 67
    iget-object v0, p0, Lkuz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lkuz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvo;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 69
    iget-object v0, p0, Lkuz;->a:Lkvh;

    invoke-interface {v0}, Lkvh;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 70
    iget-object v0, p0, Lkuz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvo;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 71
    iget-object v0, p0, Lkuz;->a:Lkvh;

    invoke-interface {v0}, Lkvh;->a()Lkvr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvr;

    invoke-static {p1, v0}, Lkvm;->a(Ljava/lang/Object;Lkvr;)V

    .line 72
    iget-object v0, p0, Lkuz;->a:Lkvh;

    invoke-interface {v0}, Lkvh;->b()Lkvs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    invoke-static {p1, v0}, Lkvm;->a(Ljava/lang/Object;Lkvs;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lkuz;->b()Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lkvk;

    invoke-virtual {p0, p1}, Lkuz;->a(Lkvk;)V

    return-void
.end method

.method public a(Lkvk;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lkuz;->b(Lkvk;)Lkvk;

    return-void
.end method

.method public b()Lkvo;
    .locals 1

    .line 55
    iget-object v0, p0, Lkuz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvo;

    return-object v0
.end method

.method public d()Lkvq;
    .locals 1

    .line 59
    iget-object v0, p0, Lkuz;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvq;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lkuz;->f()Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkvo;
    .locals 1

    .line 63
    iget-object v0, p0, Lkuz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvo;

    return-object v0
.end method
