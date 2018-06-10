.class public final Laijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailf;


# instance fields
.field private a:Lailh;

.field private b:Laijq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lailp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laikx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lailb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laijp;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Laijo;->a(Laijp;)V

    return-void
.end method

.method synthetic constructor <init>(Laijp;Laijo$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laijo;-><init>(Laijp;)V

    return-void
.end method

.method private a(Laijp;)V
    .locals 2

    .line 42
    new-instance v0, Laijq;

    invoke-static {p1}, Laijp;->a(Laijp;)Lailh;

    move-result-object v1

    invoke-direct {v0, v1}, Laijq;-><init>(Lailh;)V

    iput-object v0, p0, Laijo;->b:Laijq;

    .line 43
    invoke-static {p1}, Laijp;->b(Laijp;)Lailg;

    move-result-object v0

    iget-object v1, p0, Laijo;->b:Laijq;

    invoke-static {v0, v1}, Lailk;->b(Lailg;Laxga;)Lailk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laijo;->c:Laxga;

    .line 44
    invoke-static {p1}, Laijp;->a(Laijp;)Lailh;

    move-result-object v0

    iput-object v0, p0, Laijo;->a:Lailh;

    .line 45
    invoke-static {p1}, Laijp;->b(Laijp;)Lailg;

    move-result-object v0

    invoke-static {v0}, Laili;->b(Lailg;)Laili;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laijo;->d:Laxga;

    .line 46
    invoke-static {p1}, Laijp;->b(Laijp;)Lailg;

    move-result-object p1

    invoke-static {p1}, Lailj;->b(Lailg;)Lailj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laijo;->e:Laxga;

    return-void
.end method

.method private b(Laill;)Laill;
    .locals 2

    .line 90
    iget-object v0, p0, Laijo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Laijo;->a:Lailh;

    invoke-interface {v0}, Lailh;->d()Lailn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lailo;->a(Laill;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static i()Laijp;
    .locals 2

    .line 37
    new-instance v0, Laijp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laijp;-><init>(Laijo$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laijo;->j()Lailp;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljyi;
    .locals 2

    .line 58
    iget-object v0, p0, Laijo;->a:Lailh;

    invoke-interface {v0}, Lailh;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public a(Laill;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laijo;->b(Laill;)Laill;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laill;

    invoke-virtual {p0, p1}, Laijo;->a(Laill;)V

    return-void
.end method

.method public b()Laual;
    .locals 2

    .line 62
    iget-object v0, p0, Laijo;->a:Lailh;

    invoke-interface {v0}, Lailh;->c()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    return-object v0
.end method

.method public c()Laikx;
    .locals 1

    .line 66
    iget-object v0, p0, Laijo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikx;

    return-object v0
.end method

.method public d()Lailb;
    .locals 1

    .line 70
    iget-object v0, p0, Laijo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailb;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 74
    iget-object v0, p0, Laijo;->a:Lailh;

    invoke-interface {v0}, Lailh;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Laijo;->a:Lailh;

    invoke-interface {v0}, Lailh;->e()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 82
    iget-object v0, p0, Laijo;->a:Lailh;

    invoke-interface {v0}, Lailh;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public h()Lapuu;
    .locals 2

    .line 86
    iget-object v0, p0, Laijo;->a:Lailh;

    invoke-interface {v0}, Lailh;->g()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public j()Lailp;
    .locals 1

    .line 54
    iget-object v0, p0, Laijo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailp;

    return-object v0
.end method
