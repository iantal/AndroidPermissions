.class public final Laovo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laovs;


# instance fields
.field private a:Laovu;

.field private b:Laovq;

.field private c:Lanzs;

.field private d:Lanzq;

.field private e:Lanzr;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapng;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laovs;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laowa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laovp;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Laovo;->a(Laovp;)V

    return-void
.end method

.method synthetic constructor <init>(Laovp;Laovo$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laovo;-><init>(Laovp;)V

    return-void
.end method

.method public static a()Laovp;
    .locals 2

    .line 43
    new-instance v0, Laovp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laovp;-><init>(Laovo$1;)V

    return-object v0
.end method

.method private a(Laovp;)V
    .locals 4

    .line 48
    new-instance v0, Laovq;

    invoke-static {p1}, Laovp;->a(Laovp;)Laovu;

    move-result-object v1

    invoke-direct {v0, v1}, Laovq;-><init>(Laovu;)V

    iput-object v0, p0, Laovo;->b:Laovq;

    .line 49
    invoke-static {p1}, Laovp;->b(Laovp;)Lanzp;

    move-result-object v0

    iget-object v1, p0, Laovo;->b:Laovq;

    invoke-static {v0, v1}, Lanzs;->b(Lanzp;Laxga;)Lanzs;

    move-result-object v0

    iput-object v0, p0, Laovo;->c:Lanzs;

    .line 50
    invoke-static {p1}, Laovp;->b(Laovp;)Lanzp;

    move-result-object v0

    iget-object v1, p0, Laovo;->c:Lanzs;

    iget-object v2, p0, Laovo;->b:Laovq;

    invoke-static {v0, v1, v2}, Lanzq;->b(Lanzp;Laxga;Laxga;)Lanzq;

    move-result-object v0

    iput-object v0, p0, Laovo;->d:Lanzq;

    .line 51
    invoke-static {p1}, Laovp;->b(Laovp;)Lanzp;

    move-result-object v0

    iget-object v1, p0, Laovo;->b:Laovq;

    invoke-static {v0, v1}, Lanzr;->b(Lanzp;Laxga;)Lanzr;

    move-result-object v0

    iput-object v0, p0, Laovo;->e:Lanzr;

    .line 52
    invoke-static {p1}, Laovp;->c(Laovp;)Laovt;

    move-result-object v0

    iget-object v1, p0, Laovo;->c:Lanzs;

    iget-object v2, p0, Laovo;->d:Lanzq;

    iget-object v3, p0, Laovo;->e:Lanzr;

    invoke-static {v0, v1, v2, v3}, Laovv;->b(Laovt;Laxga;Laxga;Laxga;)Laovv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laovo;->f:Laxga;

    .line 53
    invoke-static {p1}, Laovp;->a(Laovp;)Laovu;

    move-result-object v0

    iput-object v0, p0, Laovo;->a:Laovu;

    .line 54
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laovo;->g:Laxga;

    .line 55
    invoke-static {p1}, Laovp;->c(Laovp;)Laovt;

    move-result-object p1

    iget-object v0, p0, Laovo;->g:Laxga;

    invoke-static {p1, v0}, Laovw;->b(Laovt;Laxga;)Laovw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laovo;->h:Laxga;

    return-void
.end method

.method private b(Laovx;)Laovx;
    .locals 2

    .line 71
    iget-object v0, p0, Laovo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapng;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Laovo;->a:Laovu;

    invoke-interface {v0}, Laovu;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Laovz;->a(Ljava/lang/Object;Laizo;)V

    .line 73
    iget-object v0, p0, Laovo;->a:Laovu;

    invoke-interface {v0}, Laovu;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Laovz;->a(Ljava/lang/Object;Lajad;)V

    .line 74
    iget-object v0, p0, Laovo;->a:Laovu;

    invoke-interface {v0}, Laovu;->a()Laowb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laowb;

    invoke-static {p1, v0}, Laovz;->a(Ljava/lang/Object;Laowb;)V

    .line 75
    iget-object v0, p0, Laovo;->a:Laovu;

    invoke-interface {v0}, Laovu;->g()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    invoke-static {p1, v0}, Laovz;->a(Ljava/lang/Object;Laspk;)V

    .line 76
    iget-object v0, p0, Laovo;->a:Laovu;

    invoke-interface {v0}, Laovu;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Laovz;->a(Ljava/lang/Object;Laspn;)V

    .line 77
    iget-object v0, p0, Laovo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapng;

    invoke-static {p1, v0}, Laovz;->a(Ljava/lang/Object;Lapng;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laovo;->b()Lapng;

    move-result-object v0

    return-object v0
.end method

.method public a(Laovx;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Laovo;->b(Laovx;)Laovx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laovx;

    invoke-virtual {p0, p1}, Laovo;->a(Laovx;)V

    return-void
.end method

.method public b()Lapng;
    .locals 1

    .line 63
    iget-object v0, p0, Laovo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapng;

    return-object v0
.end method

.method public d()Laowa;
    .locals 1

    .line 67
    iget-object v0, p0, Laovo;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laowa;

    return-object v0
.end method
