.class public final Landa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landh;


# instance fields
.field private a:Landk;

.field private b:Landd;

.field private c:Landc;

.field private d:Lande;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Landa;->a(Landb;)V

    return-void
.end method

.method synthetic constructor <init>(Landb;Landa$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landa;-><init>(Landb;)V

    return-void
.end method

.method public static a()Landi;
    .locals 2

    .line 41
    new-instance v0, Landb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landb;-><init>(Landa$1;)V

    return-object v0
.end method

.method private a(Landb;)V
    .locals 3

    .line 46
    new-instance v0, Landd;

    invoke-static {p1}, Landb;->a(Landb;)Landk;

    move-result-object v1

    invoke-direct {v0, v1}, Landd;-><init>(Landk;)V

    iput-object v0, p0, Landa;->b:Landd;

    .line 47
    new-instance v0, Landc;

    invoke-static {p1}, Landb;->a(Landb;)Landk;

    move-result-object v1

    invoke-direct {v0, v1}, Landc;-><init>(Landk;)V

    iput-object v0, p0, Landa;->c:Landc;

    .line 48
    new-instance v0, Lande;

    invoke-static {p1}, Landb;->a(Landb;)Landk;

    move-result-object v1

    invoke-direct {v0, v1}, Lande;-><init>(Landk;)V

    iput-object v0, p0, Landa;->d:Lande;

    .line 49
    iget-object v0, p0, Landa;->b:Landd;

    iget-object v1, p0, Landa;->c:Landc;

    iget-object v2, p0, Landa;->d:Lande;

    invoke-static {v0, v1, v2}, Landl;->b(Laxga;Laxga;Laxga;)Landl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Landa;->e:Laxga;

    .line 50
    invoke-static {p1}, Landb;->a(Landb;)Landk;

    move-result-object v0

    iput-object v0, p0, Landa;->a:Landk;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Landa;->f:Laxga;

    .line 52
    invoke-static {p1}, Landb;->b(Landb;)Landn;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Landa;->g:Laxga;

    .line 53
    iget-object p1, p0, Landa;->f:Laxga;

    iget-object v0, p0, Landa;->g:Laxga;

    invoke-static {p1, v0}, Landm;->b(Laxga;Laxga;)Landm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Landa;->h:Laxga;

    return-void
.end method

.method private b(Landn;)Landn;
    .locals 2

    .line 65
    iget-object v0, p0, Landa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Landa;->a:Landk;

    invoke-interface {v0}, Landk;->A()Lamww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamww;

    invoke-static {p1, v0}, Landp;->a(Landn;Lamww;)V

    .line 67
    iget-object v0, p0, Landa;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landq;

    invoke-static {p1, v0}, Landp;->a(Landn;Landq;)V

    .line 68
    iget-object v0, p0, Landa;->a:Landk;

    invoke-interface {v0}, Landk;->z()Laulv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulv;

    invoke-static {p1, v0}, Landp;->a(Landn;Laulv;)V

    .line 69
    iget-object v0, p0, Landa;->a:Landk;

    invoke-interface {v0}, Landk;->s()Lancb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancb;

    invoke-static {p1, v0}, Landp;->a(Landn;Lancb;)V

    return-object p1
.end method


# virtual methods
.method public a(Landn;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landa;->b(Landn;)Landn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Landn;

    invoke-virtual {p0, p1}, Landa;->a(Landn;)V

    return-void
.end method

.method public b()Landr;
    .locals 1

    .line 61
    iget-object v0, p0, Landa;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landr;

    return-object v0
.end method
