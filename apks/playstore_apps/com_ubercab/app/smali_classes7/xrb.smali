.class public final Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrh;


# instance fields
.field private a:Lxrs;

.field private b:Lxre;

.field private c:Lxrf;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxrt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxrd;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxrc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lxrb;->a(Lxrc;)V

    return-void
.end method

.method synthetic constructor <init>(Lxrc;Lxrb$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lxrb;-><init>(Lxrc;)V

    return-void
.end method

.method public static a()Lxrc;
    .locals 2

    .line 37
    new-instance v0, Lxrc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxrc;-><init>(Lxrb$1;)V

    return-object v0
.end method

.method private a(Lxrc;)V
    .locals 3

    .line 42
    new-instance v0, Lxre;

    invoke-static {p1}, Lxrc;->a(Lxrc;)Lxrs;

    move-result-object v1

    invoke-direct {v0, v1}, Lxre;-><init>(Lxrs;)V

    iput-object v0, p0, Lxrb;->b:Lxre;

    .line 43
    new-instance v0, Lxrf;

    invoke-static {p1}, Lxrc;->b(Lxrc;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxrf;-><init>(Lahcd;)V

    iput-object v0, p0, Lxrb;->c:Lxrf;

    .line 44
    invoke-static {p1}, Lxrc;->c(Lxrc;)Lxri;

    move-result-object v0

    iget-object v1, p0, Lxrb;->b:Lxre;

    iget-object v2, p0, Lxrb;->c:Lxrf;

    invoke-static {v0, v1, v2}, Lxrl;->b(Lxri;Laxga;Laxga;)Lxrl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxrb;->d:Laxga;

    .line 45
    invoke-static {p1}, Lxrc;->a(Lxrc;)Lxrs;

    move-result-object v0

    iput-object v0, p0, Lxrb;->a:Lxrs;

    .line 46
    new-instance v0, Lxrd;

    invoke-static {p1}, Lxrc;->a(Lxrc;)Lxrs;

    move-result-object v1

    invoke-direct {v0, v1}, Lxrd;-><init>(Lxrs;)V

    iput-object v0, p0, Lxrb;->e:Lxrd;

    .line 47
    invoke-static {p1}, Lxrc;->c(Lxrc;)Lxri;

    move-result-object p1

    iget-object v0, p0, Lxrb;->b:Lxre;

    iget-object v1, p0, Lxrb;->e:Lxrd;

    invoke-static {p1, v0, v1}, Lxrk;->b(Lxri;Laxga;Laxga;)Lxrk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxrb;->f:Laxga;

    return-void
.end method

.method private b(Lxrm;)Lxrm;
    .locals 2

    .line 59
    iget-object v0, p0, Lxrb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lxrb;->a:Lxrs;

    invoke-interface {v0}, Lxrs;->bn()Lasli;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasli;

    invoke-static {p1, v0}, Lxrr;->a(Ljava/lang/Object;Lasli;)V

    .line 61
    iget-object v0, p0, Lxrb;->a:Lxrs;

    invoke-interface {v0}, Lxrs;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lxrr;->a(Ljava/lang/Object;Laslm;)V

    .line 62
    iget-object v0, p0, Lxrb;->a:Lxrs;

    invoke-interface {v0}, Lxrs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lxrr;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 63
    iget-object v0, p0, Lxrb;->a:Lxrs;

    invoke-interface {v0}, Lxrs;->bo()Lapus;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    invoke-static {p1, v0}, Lxrr;->a(Ljava/lang/Object;Lapus;)V

    .line 64
    iget-object v0, p0, Lxrb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrt;

    invoke-static {p1, v0}, Lxrr;->a(Ljava/lang/Object;Lxrt;)V

    .line 65
    iget-object v0, p0, Lxrb;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-static {p1, v0}, Lxrr;->a(Ljava/lang/Object;Ljxb;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lxrb;->b()Lxrt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lxrm;

    invoke-virtual {p0, p1}, Lxrb;->a(Lxrm;)V

    return-void
.end method

.method public a(Lxrm;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lxrb;->b(Lxrm;)Lxrm;

    return-void
.end method

.method public b()Lxrt;
    .locals 1

    .line 55
    iget-object v0, p0, Lxrb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrt;

    return-object v0
.end method
