.class public final Lamyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamyd;


# instance fields
.field private a:Lamyg;

.field private b:Lamyr;

.field private c:Lamyp;

.field private d:Lamyq;

.field private e:Lamys;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamyl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamyd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamyj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamyo;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lamyn;->a(Lamyo;)V

    return-void
.end method

.method synthetic constructor <init>(Lamyo;Lamyn$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lamyn;-><init>(Lamyo;)V

    return-void
.end method

.method private a(Lamyo;)V
    .locals 4

    .line 49
    new-instance v0, Lamyr;

    invoke-static {p1}, Lamyo;->a(Lamyo;)Lamyg;

    move-result-object v1

    invoke-direct {v0, v1}, Lamyr;-><init>(Lamyg;)V

    iput-object v0, p0, Lamyn;->b:Lamyr;

    .line 50
    new-instance v0, Lamyp;

    invoke-static {p1}, Lamyo;->a(Lamyo;)Lamyg;

    move-result-object v1

    invoke-direct {v0, v1}, Lamyp;-><init>(Lamyg;)V

    iput-object v0, p0, Lamyn;->c:Lamyp;

    .line 51
    new-instance v0, Lamyq;

    invoke-static {p1}, Lamyo;->a(Lamyo;)Lamyg;

    move-result-object v1

    invoke-direct {v0, v1}, Lamyq;-><init>(Lamyg;)V

    iput-object v0, p0, Lamyn;->d:Lamyq;

    .line 52
    new-instance v0, Lamys;

    invoke-static {p1}, Lamyo;->a(Lamyo;)Lamyg;

    move-result-object v1

    invoke-direct {v0, v1}, Lamys;-><init>(Lamyg;)V

    iput-object v0, p0, Lamyn;->e:Lamys;

    .line 53
    iget-object v0, p0, Lamyn;->b:Lamyr;

    iget-object v1, p0, Lamyn;->c:Lamyp;

    iget-object v2, p0, Lamyn;->d:Lamyq;

    iget-object v3, p0, Lamyn;->e:Lamys;

    invoke-static {v0, v1, v2, v3}, Lamyh;->b(Laxga;Laxga;Laxga;Laxga;)Lamyh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamyn;->f:Laxga;

    .line 54
    invoke-static {p1}, Lamyo;->a(Lamyo;)Lamyg;

    move-result-object v0

    iput-object v0, p0, Lamyn;->a:Lamyg;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamyn;->g:Laxga;

    .line 56
    invoke-static {p1}, Lamyo;->b(Lamyo;)Lamyj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamyn;->h:Laxga;

    .line 57
    iget-object p1, p0, Lamyn;->g:Laxga;

    iget-object v0, p0, Lamyn;->h:Laxga;

    invoke-static {p1, v0}, Lamyi;->b(Laxga;Laxga;)Lamyi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamyn;->i:Laxga;

    return-void
.end method

.method public static b()Lamye;
    .locals 2

    .line 44
    new-instance v0, Lamyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamyo;-><init>(Lamyn$1;)V

    return-object v0
.end method

.method private b(Lamyj;)Lamyj;
    .locals 2

    .line 73
    iget-object v0, p0, Lamyn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lamyn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamyk;->a(Lamyj;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lamyn;->a:Lamyg;

    invoke-interface {v0}, Lamyg;->B()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lamyk;->a(Lamyj;Landt;)V

    .line 76
    iget-object v0, p0, Lamyn;->a:Lamyg;

    invoke-interface {v0}, Lamyg;->q()Lamxd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxd;

    invoke-static {p1, v0}, Lamyk;->a(Lamyj;Lamxd;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lamyn;->d()Lamyl;

    move-result-object v0

    return-object v0
.end method

.method public a()Lamym;
    .locals 1

    .line 69
    iget-object v0, p0, Lamyn;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamym;

    return-object v0
.end method

.method public a(Lamyj;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lamyn;->b(Lamyj;)Lamyj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lamyj;

    invoke-virtual {p0, p1}, Lamyn;->a(Lamyj;)V

    return-void
.end method

.method public d()Lamyl;
    .locals 1

    .line 65
    iget-object v0, p0, Lamyn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyl;

    return-object v0
.end method
