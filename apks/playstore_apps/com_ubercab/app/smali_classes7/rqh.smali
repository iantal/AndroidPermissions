.class final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Lrqe;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrqe;Lrqg;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lrqh;->a:Lrqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-direct {p0, p2}, Lrqh;->a(Lrqg;)V

    return-void
.end method

.method synthetic constructor <init>(Lrqe;Lrqg;Lrqe$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lrqh;-><init>(Lrqe;Lrqg;)V

    return-void
.end method

.method private a(Lrqg;)V
    .locals 0

    .line 132
    invoke-static {p1}, Lrqg;->a(Lrqg;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lrqh;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 2

    .line 144
    iget-object v0, p0, Lrqh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lrqh;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrqm;

    move-result-object v0

    invoke-interface {v0}, Lrqm;->k()Lrpx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 146
    iget-object v0, p0, Lrqh;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrqm;

    move-result-object v0

    invoke-interface {v0}, Lrqm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 147
    iget-object v0, p0, Lrqh;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Lrqm;

    move-result-object v0

    invoke-interface {v0}, Lrqm;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lrqh;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 140
    iget-object v0, p0, Lrqh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 123
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Lrqh;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lrqh;->b(Lrpw;)Lrpw;

    return-void
.end method
