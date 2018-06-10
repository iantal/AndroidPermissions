.class public final Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyik;


# instance fields
.field private a:Lyin;

.field private b:Lyig;

.field private c:Lyih;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyiu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyik;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyiq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyiv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyif;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lyie;->a(Lyif;)V

    return-void
.end method

.method synthetic constructor <init>(Lyif;Lyie$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lyie;-><init>(Lyif;)V

    return-void
.end method

.method public static a()Lyil;
    .locals 2

    .line 39
    new-instance v0, Lyif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyif;-><init>(Lyie$1;)V

    return-object v0
.end method

.method private a(Lyif;)V
    .locals 2

    .line 44
    new-instance v0, Lyig;

    invoke-static {p1}, Lyif;->a(Lyif;)Lyin;

    move-result-object v1

    invoke-direct {v0, v1}, Lyig;-><init>(Lyin;)V

    iput-object v0, p0, Lyie;->b:Lyig;

    .line 45
    new-instance v0, Lyih;

    invoke-static {p1}, Lyif;->b(Lyif;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lyih;-><init>(Lahcd;)V

    iput-object v0, p0, Lyie;->c:Lyih;

    .line 46
    iget-object v0, p0, Lyie;->b:Lyig;

    iget-object v1, p0, Lyie;->c:Lyih;

    invoke-static {v0, v1}, Lyio;->b(Laxga;Laxga;)Lyio;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyie;->d:Laxga;

    .line 47
    invoke-static {p1}, Lyif;->a(Lyif;)Lyin;

    move-result-object v0

    iput-object v0, p0, Lyie;->a:Lyin;

    .line 48
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyie;->e:Laxga;

    .line 49
    invoke-static {p1}, Lyif;->c(Lyif;)Lyiq;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lyie;->f:Laxga;

    .line 50
    iget-object p1, p0, Lyie;->e:Laxga;

    iget-object v0, p0, Lyie;->f:Laxga;

    invoke-static {p1, v0}, Lyip;->b(Laxga;Laxga;)Lyip;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyie;->g:Laxga;

    return-void
.end method

.method private b(Lyiq;)Lyiq;
    .locals 2

    .line 62
    iget-object v0, p0, Lyie;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyiu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lyie;->a:Lyin;

    invoke-interface {v0}, Lyin;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 64
    iget-object v0, p0, Lyie;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lyir;->a(Lyiq;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lyie;->a:Lyin;

    invoke-interface {v0}, Lyin;->u()Lyiw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyiw;

    invoke-static {p1, v0}, Lyir;->a(Lyiq;Lyiw;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lyiq;

    invoke-virtual {p0, p1}, Lyie;->a(Lyiq;)V

    return-void
.end method

.method public a(Lyiq;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lyie;->b(Lyiq;)Lyiq;

    return-void
.end method

.method public b()Lyiv;
    .locals 1

    .line 58
    iget-object v0, p0, Lyie;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyiv;

    return-object v0
.end method
