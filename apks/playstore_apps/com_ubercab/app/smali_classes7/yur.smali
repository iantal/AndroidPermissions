.class final Lyur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Lyuo;

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
.method private constructor <init>(Lyuo;Lyuq;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lyur;->a:Lyuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-direct {p0, p2}, Lyur;->a(Lyuq;)V

    return-void
.end method

.method synthetic constructor <init>(Lyuo;Lyuq;Lyuo$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2}, Lyur;-><init>(Lyuo;Lyuq;)V

    return-void
.end method

.method private a(Lyuq;)V
    .locals 0

    .line 275
    invoke-static {p1}, Lyuq;->a(Lyuq;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyur;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 2

    .line 287
    iget-object v0, p0, Lyur;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lyur;->a:Lyuo;

    invoke-static {v0}, Lyuo;->a(Lyuo;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->y()Lrpx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 289
    iget-object v0, p0, Lyur;->a:Lyuo;

    invoke-static {v0}, Lyuo;->a(Lyuo;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 290
    iget-object v0, p0, Lyur;->a:Lyuo;

    invoke-static {v0}, Lyuo;->a(Lyuo;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->l()Lapvc;

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

    .line 266
    invoke-virtual {p0}, Lyur;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 283
    iget-object v0, p0, Lyur;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 266
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Lyur;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lyur;->b(Lrpw;)Lrpw;

    return-void
.end method
