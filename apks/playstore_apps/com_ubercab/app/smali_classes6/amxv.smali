.class public final Lamxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamxk;


# instance fields
.field private a:Lamxn;

.field private b:Lamxz;

.field private c:Lamxy;

.field private d:Lamya;

.field private e:Lamxx;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamxt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamxk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamxq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamxw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lamxv;->a(Lamxw;)V

    return-void
.end method

.method synthetic constructor <init>(Lamxw;Lamxv$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lamxv;-><init>(Lamxw;)V

    return-void
.end method

.method private a(Lamxw;)V
    .locals 4

    .line 49
    new-instance v0, Lamxz;

    invoke-static {p1}, Lamxw;->a(Lamxw;)Lamxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lamxz;-><init>(Lamxn;)V

    iput-object v0, p0, Lamxv;->b:Lamxz;

    .line 50
    new-instance v0, Lamxy;

    invoke-static {p1}, Lamxw;->a(Lamxw;)Lamxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lamxy;-><init>(Lamxn;)V

    iput-object v0, p0, Lamxv;->c:Lamxy;

    .line 51
    new-instance v0, Lamya;

    invoke-static {p1}, Lamxw;->a(Lamxw;)Lamxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lamya;-><init>(Lamxn;)V

    iput-object v0, p0, Lamxv;->d:Lamya;

    .line 52
    new-instance v0, Lamxx;

    invoke-static {p1}, Lamxw;->a(Lamxw;)Lamxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lamxx;-><init>(Lamxn;)V

    iput-object v0, p0, Lamxv;->e:Lamxx;

    .line 53
    iget-object v0, p0, Lamxv;->b:Lamxz;

    iget-object v1, p0, Lamxv;->c:Lamxy;

    iget-object v2, p0, Lamxv;->d:Lamya;

    iget-object v3, p0, Lamxv;->e:Lamxx;

    invoke-static {v0, v1, v2, v3}, Lamxo;->b(Laxga;Laxga;Laxga;Laxga;)Lamxo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamxv;->f:Laxga;

    .line 54
    invoke-static {p1}, Lamxw;->a(Lamxw;)Lamxn;

    move-result-object v0

    iput-object v0, p0, Lamxv;->a:Lamxn;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamxv;->g:Laxga;

    .line 56
    invoke-static {p1}, Lamxw;->b(Lamxw;)Lamxq;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamxv;->h:Laxga;

    .line 57
    iget-object p1, p0, Lamxv;->g:Laxga;

    iget-object v0, p0, Lamxv;->h:Laxga;

    invoke-static {p1, v0}, Lamxp;->b(Laxga;Laxga;)Lamxp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamxv;->i:Laxga;

    return-void
.end method

.method public static b()Lamxl;
    .locals 2

    .line 44
    new-instance v0, Lamxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamxw;-><init>(Lamxv$1;)V

    return-object v0
.end method

.method private b(Lamxq;)Lamxq;
    .locals 2

    .line 73
    iget-object v0, p0, Lamxv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lamxv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamxs;->a(Lamxq;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lamxv;->a:Lamxn;

    invoke-interface {v0}, Lamxn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamxs;->a(Lamxq;Ljyi;)V

    .line 76
    iget-object v0, p0, Lamxv;->a:Lamxn;

    invoke-interface {v0}, Lamxn;->B()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lamxs;->a(Lamxq;Landt;)V

    .line 77
    iget-object v0, p0, Lamxv;->a:Lamxn;

    invoke-interface {v0}, Lamxn;->z()Laulv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulv;

    invoke-static {p1, v0}, Lamxs;->a(Lamxq;Laulv;)V

    .line 78
    iget-object v0, p0, Lamxv;->a:Lamxn;

    invoke-interface {v0}, Lamxn;->x()Laulw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulw;

    invoke-static {p1, v0}, Lamxs;->a(Lamxq;Laulw;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lamxv;->d()Lamxt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lamxu;
    .locals 1

    .line 69
    iget-object v0, p0, Lamxv;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxu;

    return-object v0
.end method

.method public a(Lamxq;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lamxv;->b(Lamxq;)Lamxq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lamxq;

    invoke-virtual {p0, p1}, Lamxv;->a(Lamxq;)V

    return-void
.end method

.method public d()Lamxt;
    .locals 1

    .line 65
    iget-object v0, p0, Lamxv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxt;

    return-object v0
.end method
