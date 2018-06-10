.class public final Lacaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacah;


# instance fields
.field private a:Lacaj;

.field private b:Lacae;

.field private c:Lacad;

.field private d:Lacac;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacab;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lacaa;->a(Lacab;)V

    return-void
.end method

.method synthetic constructor <init>(Lacab;Lacaa$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lacaa;-><init>(Lacab;)V

    return-void
.end method

.method public static a()Lacab;
    .locals 2

    .line 33
    new-instance v0, Lacab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacab;-><init>(Lacaa$1;)V

    return-object v0
.end method

.method private a(Lacab;)V
    .locals 4

    .line 38
    new-instance v0, Lacae;

    invoke-static {p1}, Lacab;->a(Lacab;)Lacaj;

    move-result-object v1

    invoke-direct {v0, v1}, Lacae;-><init>(Lacaj;)V

    iput-object v0, p0, Lacaa;->b:Lacae;

    .line 39
    new-instance v0, Lacad;

    invoke-static {p1}, Lacab;->a(Lacab;)Lacaj;

    move-result-object v1

    invoke-direct {v0, v1}, Lacad;-><init>(Lacaj;)V

    iput-object v0, p0, Lacaa;->c:Lacad;

    .line 40
    new-instance v0, Lacac;

    invoke-static {p1}, Lacab;->a(Lacab;)Lacaj;

    move-result-object v1

    invoke-direct {v0, v1}, Lacac;-><init>(Lacaj;)V

    iput-object v0, p0, Lacaa;->d:Lacac;

    .line 41
    invoke-static {p1}, Lacab;->b(Lacab;)Lacai;

    move-result-object v0

    iget-object v1, p0, Lacaa;->b:Lacae;

    iget-object v2, p0, Lacaa;->c:Lacad;

    iget-object v3, p0, Lacaa;->d:Lacac;

    invoke-static {v0, v1, v2, v3}, Lacal;->b(Lacai;Laxga;Laxga;Laxga;)Lacal;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacaa;->e:Laxga;

    .line 42
    invoke-static {p1}, Lacab;->a(Lacab;)Lacaj;

    move-result-object p1

    iput-object p1, p0, Lacaa;->a:Lacaj;

    return-void
.end method

.method private b(Lacam;)Lacam;
    .locals 2

    .line 54
    iget-object v0, p0, Lacaa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacar;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lacaa;->a:Lacaj;

    invoke-interface {v0}, Lacaj;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lacao;->a(Lacam;Ljyi;)V

    .line 56
    iget-object v0, p0, Lacaa;->a:Lacaj;

    invoke-interface {v0}, Lacaj;->A()Lacan;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacan;

    invoke-static {p1, v0}, Lacao;->a(Lacam;Lacan;)V

    .line 57
    iget-object v0, p0, Lacaa;->a:Lacaj;

    invoke-interface {v0}, Lacaj;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Lacao;->a(Lacam;Lio/reactivex/Single;)V

    .line 58
    iget-object v0, p0, Lacaa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacar;

    invoke-static {p1, v0}, Lacao;->a(Lacam;Lacar;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lacaa;->b()Lacar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacam;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lacaa;->b(Lacam;)Lacam;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lacam;

    invoke-virtual {p0, p1}, Lacaa;->a(Lacam;)V

    return-void
.end method

.method public b()Lacar;
    .locals 1

    .line 50
    iget-object v0, p0, Lacaa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacar;

    return-object v0
.end method
