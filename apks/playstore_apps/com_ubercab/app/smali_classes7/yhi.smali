.class public final Lyhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhs;


# instance fields
.field private a:Lyhu;

.field private b:Lyhk;

.field private c:Lyhl;

.field private d:Lyhm;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnsp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyho;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnot;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyhn;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyhj;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lyhi;->a(Lyhj;)V

    return-void
.end method

.method synthetic constructor <init>(Lyhj;Lyhi$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lyhi;-><init>(Lyhj;)V

    return-void
.end method

.method public static a()Lyhj;
    .locals 2

    .line 47
    new-instance v0, Lyhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyhj;-><init>(Lyhi$1;)V

    return-object v0
.end method

.method private a(Lyhj;)V
    .locals 8

    .line 52
    new-instance v0, Lyhk;

    invoke-static {p1}, Lyhj;->a(Lyhj;)Lyhu;

    move-result-object v1

    invoke-direct {v0, v1}, Lyhk;-><init>(Lyhu;)V

    iput-object v0, p0, Lyhi;->b:Lyhk;

    .line 53
    new-instance v0, Lyhl;

    invoke-static {p1}, Lyhj;->a(Lyhj;)Lyhu;

    move-result-object v1

    invoke-direct {v0, v1}, Lyhl;-><init>(Lyhu;)V

    iput-object v0, p0, Lyhi;->c:Lyhl;

    .line 54
    new-instance v0, Lyhm;

    invoke-static {p1}, Lyhj;->b(Lyhj;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lyhm;-><init>(Lahcd;)V

    iput-object v0, p0, Lyhi;->d:Lyhm;

    .line 55
    invoke-static {p1}, Lyhj;->c(Lyhj;)Lyht;

    move-result-object v0

    iget-object v1, p0, Lyhi;->c:Lyhl;

    invoke-static {v0, v1}, Lyhw;->b(Lyht;Laxga;)Lyhw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyhi;->e:Laxga;

    .line 56
    new-instance v0, Lyho;

    invoke-static {p1}, Lyhj;->b(Lyhj;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lyho;-><init>(Lahcd;)V

    iput-object v0, p0, Lyhi;->f:Lyho;

    .line 57
    invoke-static {p1}, Lyhj;->c(Lyhj;)Lyht;

    move-result-object v0

    iget-object v1, p0, Lyhi;->c:Lyhl;

    iget-object v2, p0, Lyhi;->d:Lyhm;

    iget-object v3, p0, Lyhi;->e:Laxga;

    iget-object v4, p0, Lyhi;->f:Lyho;

    invoke-static {v0, v1, v2, v3, v4}, Lyhv;->b(Lyht;Laxga;Laxga;Laxga;Laxga;)Lyhv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyhi;->g:Laxga;

    .line 58
    new-instance v0, Lyhn;

    invoke-static {p1}, Lyhj;->b(Lyhj;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lyhn;-><init>(Lahcd;)V

    iput-object v0, p0, Lyhi;->h:Lyhn;

    .line 59
    invoke-static {p1}, Lyhj;->c(Lyhj;)Lyht;

    move-result-object v2

    iget-object v3, p0, Lyhi;->b:Lyhk;

    iget-object v4, p0, Lyhi;->c:Lyhl;

    iget-object v5, p0, Lyhi;->g:Laxga;

    iget-object v6, p0, Lyhi;->h:Lyhn;

    iget-object v7, p0, Lyhi;->f:Lyho;

    invoke-static/range {v2 .. v7}, Lyhx;->b(Lyht;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyhx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyhi;->i:Laxga;

    .line 60
    invoke-static {p1}, Lyhj;->a(Lyhj;)Lyhu;

    move-result-object p1

    iput-object p1, p0, Lyhi;->a:Lyhu;

    return-void
.end method

.method private b(Lyhy;)Lyhy;
    .locals 2

    .line 72
    iget-object v0, p0, Lyhi;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lyhi;->a:Lyhu;

    invoke-interface {v0}, Lyhu;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 74
    iget-object v0, p0, Lyhi;->a:Lyhu;

    invoke-interface {v0}, Lyhu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lyia;->a(Ljava/lang/Object;Ljyi;)V

    .line 75
    iget-object v0, p0, Lyhi;->a:Lyhu;

    invoke-interface {v0}, Lyhu;->af()Lawvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvv;

    invoke-static {p1, v0}, Lyia;->a(Ljava/lang/Object;Lawvv;)V

    .line 76
    iget-object v0, p0, Lyhi;->a:Lyhu;

    invoke-interface {v0}, Lyhu;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyia;->a(Ljava/lang/Object;Lapvc;)V

    .line 77
    iget-object v0, p0, Lyhi;->a:Lyhu;

    invoke-interface {v0}, Lyhu;->V()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Lyia;->a(Ljava/lang/Object;Lapvb;)V

    .line 78
    iget-object v0, p0, Lyhi;->a:Lyhu;

    invoke-interface {v0}, Lyhu;->aa()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    invoke-static {p1, v0}, Lyia;->a(Ljava/lang/Object;Lawvh;)V

    .line 79
    iget-object v0, p0, Lyhi;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    invoke-static {p1, v0}, Lyia;->a(Ljava/lang/Object;Lyib;)V

    .line 80
    iget-object v0, p0, Lyhi;->a:Lyhu;

    invoke-interface {v0}, Lyhu;->W()Lawve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawve;

    invoke-static {p1, v0}, Lyia;->a(Ljava/lang/Object;Lawve;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lyhi;->b()Lyib;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lyhy;

    invoke-virtual {p0, p1}, Lyhi;->a(Lyhy;)V

    return-void
.end method

.method public a(Lyhy;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lyhi;->b(Lyhy;)Lyhy;

    return-void
.end method

.method public b()Lyib;
    .locals 1

    .line 68
    iget-object v0, p0, Lyhi;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    return-object v0
.end method
