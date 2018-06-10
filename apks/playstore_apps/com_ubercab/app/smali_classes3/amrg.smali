.class public final Lamrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamrl;


# instance fields
.field private a:Lamqw;

.field private b:Lamri;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamrq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamrh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lamrg;->a(Lamrh;)V

    return-void
.end method

.method synthetic constructor <init>(Lamrh;Lamrg$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lamrg;-><init>(Lamrh;)V

    return-void
.end method

.method public static a()Lamrh;
    .locals 2

    .line 28
    new-instance v0, Lamrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamrh;-><init>(Lamrg$1;)V

    return-object v0
.end method

.method private a(Lamrh;)V
    .locals 2

    .line 33
    new-instance v0, Lamri;

    invoke-static {p1}, Lamrh;->a(Lamrh;)Lamqw;

    move-result-object v1

    invoke-direct {v0, v1}, Lamri;-><init>(Lamqw;)V

    iput-object v0, p0, Lamrg;->b:Lamri;

    .line 34
    invoke-static {p1}, Lamrh;->b(Lamrh;)Lamrm;

    move-result-object v0

    iget-object v1, p0, Lamrg;->b:Lamri;

    invoke-static {v0, v1}, Lamrn;->b(Lamrm;Laxga;)Lamrn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamrg;->c:Laxga;

    .line 35
    invoke-static {p1}, Lamrh;->a(Lamrh;)Lamqw;

    move-result-object p1

    iput-object p1, p0, Lamrg;->a:Lamqw;

    return-void
.end method

.method private b(Lamro;)Lamro;
    .locals 2

    .line 47
    iget-object v0, p0, Lamrg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lamrg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrq;

    invoke-static {p1, v0}, Lamrp;->a(Lamro;Lamrq;)V

    .line 49
    iget-object v0, p0, Lamrg;->a:Lamqw;

    invoke-interface {v0}, Lamqw;->bt_()Lamrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrf;

    invoke-static {p1, v0}, Lamrp;->a(Lamro;Lamrf;)V

    .line 50
    iget-object v0, p0, Lamrg;->a:Lamqw;

    invoke-interface {v0}, Lamqw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamrp;->a(Lamro;Lhmu;)V

    .line 51
    iget-object v0, p0, Lamrg;->a:Lamqw;

    invoke-interface {v0}, Lamqw;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lamrp;->a(Lamro;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lamrg;->b()Lamrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamro;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lamrg;->b(Lamro;)Lamro;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lamro;

    invoke-virtual {p0, p1}, Lamrg;->a(Lamro;)V

    return-void
.end method

.method public b()Lamrq;
    .locals 1

    .line 43
    iget-object v0, p0, Lamrg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrq;

    return-object v0
.end method
