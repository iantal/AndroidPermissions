.class final Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Lzey;

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
.method private constructor <init>(Lzey;Lzfa;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lzfb;->a:Lzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-direct {p0, p2}, Lzfb;->a(Lzfa;)V

    return-void
.end method

.method synthetic constructor <init>(Lzey;Lzfa;Lzey$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lzfb;-><init>(Lzey;Lzfa;)V

    return-void
.end method

.method private a(Lzfa;)V
    .locals 0

    .line 156
    invoke-static {p1}, Lzfa;->a(Lzfa;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzfb;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 2

    .line 168
    iget-object v0, p0, Lzfb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lzfb;->a:Lzey;

    invoke-static {v0}, Lzey;->a(Lzey;)Lzfm;

    move-result-object v0

    invoke-interface {v0}, Lzfm;->y()Lrpx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 170
    iget-object v0, p0, Lzfb;->a:Lzey;

    invoke-static {v0}, Lzey;->a(Lzey;)Lzfm;

    move-result-object v0

    invoke-interface {v0}, Lzfm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 171
    iget-object v0, p0, Lzfb;->a:Lzey;

    invoke-static {v0}, Lzey;->a(Lzey;)Lzfm;

    move-result-object v0

    invoke-interface {v0}, Lzfm;->l()Lapvc;

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

    .line 147
    invoke-virtual {p0}, Lzfb;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 164
    iget-object v0, p0, Lzfb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 147
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Lzfb;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lzfb;->b(Lrpw;)Lrpw;

    return-void
.end method
