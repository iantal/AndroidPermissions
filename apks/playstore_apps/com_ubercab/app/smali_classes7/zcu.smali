.class final Lzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Lzcr;

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
.method private constructor <init>(Lzcr;Lzct;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lzcu;->a:Lzcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-direct {p0, p2}, Lzcu;->a(Lzct;)V

    return-void
.end method

.method synthetic constructor <init>(Lzcr;Lzct;Lzcr$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lzcu;-><init>(Lzcr;Lzct;)V

    return-void
.end method

.method private a(Lzct;)V
    .locals 0

    .line 194
    invoke-static {p1}, Lzct;->a(Lzct;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzcu;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 2

    .line 206
    iget-object v0, p0, Lzcu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lzcu;->a:Lzcr;

    invoke-static {v0}, Lzcr;->a(Lzcr;)Lzdn;

    move-result-object v0

    invoke-interface {v0}, Lzdn;->y()Lrpx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 208
    iget-object v0, p0, Lzcu;->a:Lzcr;

    invoke-static {v0}, Lzcr;->a(Lzcr;)Lzdn;

    move-result-object v0

    invoke-interface {v0}, Lzdn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 209
    iget-object v0, p0, Lzcu;->a:Lzcr;

    invoke-static {v0}, Lzcr;->a(Lzcr;)Lzdn;

    move-result-object v0

    invoke-interface {v0}, Lzdn;->l()Lapvc;

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

    .line 185
    invoke-virtual {p0}, Lzcu;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 202
    iget-object v0, p0, Lzcu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 185
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Lzcu;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lzcu;->b(Lrpw;)Lrpw;

    return-void
.end method
