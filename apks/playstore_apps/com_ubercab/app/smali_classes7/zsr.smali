.class final Lzsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Lzso;

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
.method private constructor <init>(Lzso;Lzsq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lzsr;->a:Lzso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-direct {p0, p2}, Lzsr;->a(Lzsq;)V

    return-void
.end method

.method synthetic constructor <init>(Lzso;Lzsq;Lzso$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lzsr;-><init>(Lzso;Lzsq;)V

    return-void
.end method

.method private a(Lzsq;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lzsq;->a(Lzsq;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzsr;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 2

    .line 133
    iget-object v0, p0, Lzsr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lzsr;->a:Lzso;

    invoke-static {v0}, Lzso;->a(Lzso;)Lzsw;

    move-result-object v0

    invoke-interface {v0}, Lzsw;->y()Lrpx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 135
    iget-object v0, p0, Lzsr;->a:Lzso;

    invoke-static {v0}, Lzso;->a(Lzso;)Lzsw;

    move-result-object v0

    invoke-interface {v0}, Lzsw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 136
    iget-object v0, p0, Lzsr;->a:Lzso;

    invoke-static {v0}, Lzso;->a(Lzso;)Lzsw;

    move-result-object v0

    invoke-interface {v0}, Lzsw;->l()Lapvc;

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

    .line 112
    invoke-virtual {p0}, Lzsr;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 129
    iget-object v0, p0, Lzsr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 112
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Lzsr;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lzsr;->b(Lrpw;)Lrpw;

    return-void
.end method
