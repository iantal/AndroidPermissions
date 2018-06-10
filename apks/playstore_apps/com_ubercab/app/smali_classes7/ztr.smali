.class public final Lztr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzhu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lztz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzts;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lztr;->a(Lzts;)V

    return-void
.end method

.method synthetic constructor <init>(Lzts;Lztr$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lztr;-><init>(Lzts;)V

    return-void
.end method

.method public static a()Lzts;
    .locals 2

    .line 25
    new-instance v0, Lzts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzts;-><init>(Lztr$1;)V

    return-object v0
.end method

.method private a(Lzts;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lzts;->a(Lzts;)Lztv;

    move-result-object v0

    invoke-static {v0}, Lztw;->b(Lztv;)Lztw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lztr;->b:Laxga;

    .line 31
    invoke-static {p1}, Lzts;->b(Lzts;)Lzhu;

    move-result-object p1

    iput-object p1, p0, Lztr;->a:Lzhu;

    return-void
.end method

.method private b(Lztx;)Lztx;
    .locals 2

    .line 43
    iget-object v0, p0, Lztr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lztr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztz;

    invoke-static {p1, v0}, Lzty;->a(Lztx;Lztz;)V

    .line 45
    iget-object v0, p0, Lztr;->a:Lzhu;

    invoke-interface {v0}, Lzhu;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzty;->a(Lztx;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lztr;->b()Lztz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lztx;

    invoke-virtual {p0, p1}, Lztr;->a(Lztx;)V

    return-void
.end method

.method public a(Lztx;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lztr;->b(Lztx;)Lztx;

    return-void
.end method

.method public b()Lztz;
    .locals 1

    .line 39
    iget-object v0, p0, Lztr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztz;

    return-object v0
.end method
