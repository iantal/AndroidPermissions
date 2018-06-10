.class public final Lsja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjg;


# instance fields
.field private a:Lsji;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsjp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsjg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsjd;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsjr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsjc;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsjb;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lsja;->a(Lsjb;)V

    return-void
.end method

.method synthetic constructor <init>(Lsjb;Lsja$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lsja;-><init>(Lsjb;)V

    return-void
.end method

.method public static a()Lsjb;
    .locals 2

    .line 40
    new-instance v0, Lsjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsjb;-><init>(Lsja$1;)V

    return-object v0
.end method

.method private a(Lsjb;)V
    .locals 3

    .line 45
    invoke-static {p1}, Lsjb;->a(Lsjb;)Lsjh;

    move-result-object v0

    invoke-static {v0}, Lsjl;->b(Lsjh;)Lsjl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsja;->b:Laxga;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsja;->c:Laxga;

    .line 47
    new-instance v0, Lsjd;

    invoke-static {p1}, Lsjb;->b(Lsjb;)Lsji;

    move-result-object v1

    invoke-direct {v0, v1}, Lsjd;-><init>(Lsji;)V

    iput-object v0, p0, Lsja;->d:Lsjd;

    .line 48
    invoke-static {p1}, Lsjb;->a(Lsjb;)Lsjh;

    move-result-object v0

    iget-object v1, p0, Lsja;->c:Laxga;

    iget-object v2, p0, Lsja;->d:Lsjd;

    invoke-static {v0, v1, v2}, Lsjk;->b(Lsjh;Laxga;Laxga;)Lsjk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsja;->e:Laxga;

    .line 49
    invoke-static {p1}, Lsjb;->b(Lsjb;)Lsji;

    move-result-object v0

    iput-object v0, p0, Lsja;->a:Lsji;

    .line 50
    new-instance v0, Lsjc;

    invoke-static {p1}, Lsjb;->b(Lsjb;)Lsji;

    move-result-object v1

    invoke-direct {v0, v1}, Lsjc;-><init>(Lsji;)V

    iput-object v0, p0, Lsja;->f:Lsjc;

    .line 51
    invoke-static {p1}, Lsjb;->a(Lsjb;)Lsjh;

    move-result-object p1

    iget-object v0, p0, Lsja;->f:Lsjc;

    invoke-static {p1, v0}, Lsjj;->b(Lsjh;Laxga;)Lsjj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsja;->g:Laxga;

    return-void
.end method

.method private b(Lsjm;)Lsjm;
    .locals 1

    .line 83
    iget-object v0, p0, Lsja;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsja;->b()Lsjp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lsjm;

    invoke-virtual {p0, p1}, Lsja;->a(Lsjm;)V

    return-void
.end method

.method public a(Lsjm;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lsja;->b(Lsjm;)Lsjm;

    return-void
.end method

.method public b()Lsjp;
    .locals 1

    .line 59
    iget-object v0, p0, Lsja;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjp;

    return-object v0
.end method

.method public d()Lsjr;
    .locals 1

    .line 63
    iget-object v0, p0, Lsja;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjr;

    return-object v0
.end method

.method public e()Lhiq;
    .locals 2

    .line 67
    iget-object v0, p0, Lsja;->a:Lsji;

    invoke-interface {v0}, Lsji;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 71
    iget-object v0, p0, Lsja;->a:Lsji;

    invoke-interface {v0}, Lsji;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lhch;
    .locals 1

    .line 79
    iget-object v0, p0, Lsja;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
