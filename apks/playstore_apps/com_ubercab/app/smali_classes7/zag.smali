.class public final Lzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzak;


# instance fields
.field private a:Lzam;

.field private b:Lzai;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzah;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lzag;->a(Lzah;)V

    return-void
.end method

.method synthetic constructor <init>(Lzah;Lzag$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzag;-><init>(Lzah;)V

    return-void
.end method

.method public static a()Lzah;
    .locals 2

    .line 27
    new-instance v0, Lzah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzah;-><init>(Lzag$1;)V

    return-object v0
.end method

.method private a(Lzah;)V
    .locals 2

    .line 32
    new-instance v0, Lzai;

    invoke-static {p1}, Lzah;->a(Lzah;)Lzam;

    move-result-object v1

    invoke-direct {v0, v1}, Lzai;-><init>(Lzam;)V

    iput-object v0, p0, Lzag;->b:Lzai;

    .line 33
    invoke-static {p1}, Lzah;->b(Lzah;)Lzal;

    move-result-object v0

    iget-object v1, p0, Lzag;->b:Lzai;

    invoke-static {v0, v1}, Lzan;->b(Lzal;Laxga;)Lzan;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzag;->c:Laxga;

    .line 34
    invoke-static {p1}, Lzah;->a(Lzah;)Lzam;

    move-result-object p1

    iput-object p1, p0, Lzag;->a:Lzam;

    return-void
.end method

.method private b(Lzao;)Lzao;
    .locals 2

    .line 46
    iget-object v0, p0, Lzag;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzar;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lzag;->a:Lzam;

    invoke-interface {v0}, Lzam;->w()Lzap;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzap;

    invoke-static {p1, v0}, Lzaq;->a(Lzao;Lzap;)V

    .line 48
    iget-object v0, p0, Lzag;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzar;

    invoke-static {p1, v0}, Lzaq;->a(Lzao;Lzar;)V

    .line 49
    iget-object v0, p0, Lzag;->a:Lzam;

    invoke-interface {v0}, Lzam;->x()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzaq;->a(Lzao;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzag;->b()Lzar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lzao;

    invoke-virtual {p0, p1}, Lzag;->a(Lzao;)V

    return-void
.end method

.method public a(Lzao;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lzag;->b(Lzao;)Lzao;

    return-void
.end method

.method public b()Lzar;
    .locals 1

    .line 42
    iget-object v0, p0, Lzag;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzar;

    return-object v0
.end method
