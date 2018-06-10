.class final Lzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Lzeh;

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
.method private constructor <init>(Lzeh;Lzej;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lzek;->a:Lzeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {p0, p2}, Lzek;->a(Lzej;)V

    return-void
.end method

.method synthetic constructor <init>(Lzeh;Lzej;Lzeh$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lzek;-><init>(Lzeh;Lzej;)V

    return-void
.end method

.method private a(Lzej;)V
    .locals 0

    .line 140
    invoke-static {p1}, Lzej;->a(Lzej;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzek;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 2

    .line 152
    iget-object v0, p0, Lzek;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lzek;->a:Lzeh;

    invoke-static {v0}, Lzeh;->a(Lzeh;)Lzeu;

    move-result-object v0

    invoke-interface {v0}, Lzeu;->y()Lrpx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 154
    iget-object v0, p0, Lzek;->a:Lzeh;

    invoke-static {v0}, Lzeh;->a(Lzeh;)Lzeu;

    move-result-object v0

    invoke-interface {v0}, Lzeu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 155
    iget-object v0, p0, Lzek;->a:Lzeh;

    invoke-static {v0}, Lzeh;->a(Lzeh;)Lzeu;

    move-result-object v0

    invoke-interface {v0}, Lzeu;->l()Lapvc;

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

    .line 131
    invoke-virtual {p0}, Lzek;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 148
    iget-object v0, p0, Lzek;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 131
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Lzek;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lzek;->b(Lrpw;)Lrpw;

    return-void
.end method
