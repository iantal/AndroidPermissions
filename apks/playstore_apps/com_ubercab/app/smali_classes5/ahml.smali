.class public final Lahml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahna;


# instance fields
.field private a:Lahnc;

.field private b:Lahmo;

.field private c:Lahmn;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahnk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lahmp;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacma;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahmm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lahml;->a(Lahmm;)V

    return-void
.end method

.method synthetic constructor <init>(Lahmm;Lahml$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lahml;-><init>(Lahmm;)V

    return-void
.end method

.method public static a()Lahmm;
    .locals 2

    .line 40
    new-instance v0, Lahmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahmm;-><init>(Lahml$1;)V

    return-object v0
.end method

.method private a(Lahmm;)V
    .locals 3

    .line 45
    new-instance v0, Lahmo;

    invoke-static {p1}, Lahmm;->a(Lahmm;)Lahnc;

    move-result-object v1

    invoke-direct {v0, v1}, Lahmo;-><init>(Lahnc;)V

    iput-object v0, p0, Lahml;->b:Lahmo;

    .line 46
    new-instance v0, Lahmn;

    invoke-static {p1}, Lahmm;->a(Lahmm;)Lahnc;

    move-result-object v1

    invoke-direct {v0, v1}, Lahmn;-><init>(Lahnc;)V

    iput-object v0, p0, Lahml;->c:Lahmn;

    .line 47
    invoke-static {p1}, Lahmm;->b(Lahmm;)Lahnb;

    move-result-object v0

    iget-object v1, p0, Lahml;->b:Lahmo;

    iget-object v2, p0, Lahml;->c:Lahmn;

    invoke-static {v0, v1, v2}, Lahne;->b(Lahnb;Laxga;Laxga;)Lahne;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahml;->d:Laxga;

    .line 48
    new-instance v0, Lahmp;

    invoke-static {p1}, Lahmm;->a(Lahmm;)Lahnc;

    move-result-object v1

    invoke-direct {v0, v1}, Lahmp;-><init>(Lahnc;)V

    iput-object v0, p0, Lahml;->e:Lahmp;

    .line 49
    invoke-static {p1}, Lahmm;->b(Lahmm;)Lahnb;

    move-result-object v0

    iget-object v1, p0, Lahml;->e:Lahmp;

    invoke-static {v0, v1}, Lahnd;->b(Lahnb;Laxga;)Lahnd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahml;->f:Laxga;

    .line 50
    invoke-static {p1}, Lahmm;->a(Lahmm;)Lahnc;

    move-result-object v0

    iput-object v0, p0, Lahml;->a:Lahnc;

    .line 51
    invoke-static {p1}, Lahmm;->b(Lahmm;)Lahnb;

    move-result-object p1

    invoke-static {p1}, Lahnf;->b(Lahnb;)Lahnf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahml;->g:Laxga;

    return-void
.end method

.method private b(Lahng;)Lahng;
    .locals 2

    .line 63
    iget-object v0, p0, Lahml;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lahml;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacma;

    invoke-static {p1, v0}, Lahnh;->a(Lahng;Lacma;)V

    .line 65
    iget-object v0, p0, Lahml;->a:Lahnc;

    invoke-interface {v0}, Lahnc;->m()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lahnh;->a(Lahng;Ljyi;)V

    .line 66
    iget-object v0, p0, Lahml;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnk;

    invoke-static {p1, v0}, Lahnh;->a(Lahng;Lahnk;)V

    .line 67
    iget-object v0, p0, Lahml;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lahnh;->a(Lahng;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lahml;->b()Lahnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahng;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lahml;->b(Lahng;)Lahng;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lahng;

    invoke-virtual {p0, p1}, Lahml;->a(Lahng;)V

    return-void
.end method

.method public b()Lahnk;
    .locals 1

    .line 59
    iget-object v0, p0, Lahml;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnk;

    return-object v0
.end method
