.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzen;


# instance fields
.field private a:Lzeu;

.field private b:Lzel;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzev;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzen;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzei;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lzeh;->a(Lzei;)V

    return-void
.end method

.method synthetic constructor <init>(Lzei;Lzeh$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lzeh;-><init>(Lzei;)V

    return-void
.end method

.method public static a()Lzei;
    .locals 2

    .line 38
    new-instance v0, Lzei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzei;-><init>(Lzeh$1;)V

    return-object v0
.end method

.method static synthetic a(Lzeh;)Lzeu;
    .locals 0

    .line 22
    iget-object p0, p0, Lzeh;->a:Lzeu;

    return-object p0
.end method

.method private a(Lzei;)V
    .locals 2

    .line 43
    new-instance v0, Lzel;

    invoke-static {p1}, Lzei;->a(Lzei;)Lzeu;

    move-result-object v1

    invoke-direct {v0, v1}, Lzel;-><init>(Lzeu;)V

    iput-object v0, p0, Lzeh;->b:Lzel;

    .line 44
    invoke-static {p1}, Lzei;->b(Lzei;)Lzeo;

    move-result-object v0

    iget-object v1, p0, Lzeh;->b:Lzel;

    invoke-static {v0, v1}, Lzep;->b(Lzeo;Laxga;)Lzep;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzeh;->c:Laxga;

    .line 45
    invoke-static {p1}, Lzei;->a(Lzei;)Lzeu;

    move-result-object v0

    iput-object v0, p0, Lzeh;->a:Lzeu;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzeh;->d:Laxga;

    .line 47
    invoke-static {p1}, Lzei;->b(Lzei;)Lzeo;

    move-result-object p1

    iget-object v0, p0, Lzeh;->d:Laxga;

    invoke-static {p1, v0}, Lzeq;->b(Lzeo;Laxga;)Lzeq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzeh;->e:Laxga;

    return-void
.end method

.method private b(Lzer;)Lzer;
    .locals 2

    .line 71
    iget-object v0, p0, Lzeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzev;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lzeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzev;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 73
    iget-object v0, p0, Lzeh;->a:Lzeu;

    invoke-interface {v0}, Lzeu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzet;->a(Lzer;Ljyi;)V

    .line 74
    iget-object v0, p0, Lzeh;->a:Lzeu;

    invoke-interface {v0}, Lzeu;->F()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    invoke-static {p1, v0}, Lzet;->a(Lzer;Lrnw;)V

    .line 75
    iget-object v0, p0, Lzeh;->a:Lzeu;

    invoke-interface {v0}, Lzeu;->aL()Lrkw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkw;

    invoke-static {p1, v0}, Lzet;->a(Lzer;Lrkw;)V

    .line 76
    iget-object v0, p0, Lzeh;->a:Lzeu;

    invoke-interface {v0}, Lzeu;->cv_()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Lzet;->a(Lzer;Lapvb;)V

    .line 77
    iget-object v0, p0, Lzeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzev;

    invoke-static {p1, v0}, Lzet;->a(Lzer;Lzev;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lzeh;->b()Lzev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lzer;

    invoke-virtual {p0, p1}, Lzeh;->a(Lzer;)V

    return-void
.end method

.method public a(Lzer;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lzeh;->b(Lzer;)Lzer;

    return-void
.end method

.method public b()Lzev;
    .locals 1

    .line 55
    iget-object v0, p0, Lzeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzev;

    return-object v0
.end method

.method public d()Lzev;
    .locals 1

    .line 59
    iget-object v0, p0, Lzeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzev;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lzeh;->d()Lzev;

    move-result-object v0

    return-object v0
.end method

.method public f()Lzex;
    .locals 1

    .line 67
    iget-object v0, p0, Lzeh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzex;

    return-object v0
.end method

.method public j()Lrpt;
    .locals 2

    .line 63
    new-instance v0, Lzej;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzej;-><init>(Lzeh;Lzeh$1;)V

    return-object v0
.end method
