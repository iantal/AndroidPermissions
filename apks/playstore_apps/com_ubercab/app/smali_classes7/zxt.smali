.class final Lzxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Lzxq;

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
.method private constructor <init>(Lzxq;Lzxs;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lzxt;->a:Lzxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-direct {p0, p2}, Lzxt;->a(Lzxs;)V

    return-void
.end method

.method synthetic constructor <init>(Lzxq;Lzxs;Lzxq$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lzxt;-><init>(Lzxq;Lzxs;)V

    return-void
.end method

.method private a(Lzxs;)V
    .locals 0

    .line 168
    invoke-static {p1}, Lzxs;->a(Lzxs;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzxt;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 2

    .line 180
    iget-object v0, p0, Lzxt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lzxt;->a:Lzxq;

    invoke-static {v0}, Lzxq;->a(Lzxq;)Lzyb;

    move-result-object v0

    invoke-interface {v0}, Lzyb;->y()Lrpx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 182
    iget-object v0, p0, Lzxt;->a:Lzxq;

    invoke-static {v0}, Lzxq;->a(Lzxq;)Lzyb;

    move-result-object v0

    invoke-interface {v0}, Lzyb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 183
    iget-object v0, p0, Lzxt;->a:Lzxq;

    invoke-static {v0}, Lzxq;->a(Lzxq;)Lzyb;

    move-result-object v0

    invoke-interface {v0}, Lzyb;->l()Lapvc;

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

    .line 159
    invoke-virtual {p0}, Lzxt;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 176
    iget-object v0, p0, Lzxt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 159
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Lzxt;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lzxt;->b(Lrpw;)Lrpw;

    return-void
.end method
