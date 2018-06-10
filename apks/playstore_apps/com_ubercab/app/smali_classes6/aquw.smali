.class public final Laquw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laquz;


# instance fields
.field private a:Laqvb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqux;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laquw;->a(Laqux;)V

    return-void
.end method

.method synthetic constructor <init>(Laqux;Laquw$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laquw;-><init>(Laqux;)V

    return-void
.end method

.method public static a()Laqux;
    .locals 2

    .line 24
    new-instance v0, Laqux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqux;-><init>(Laquw$1;)V

    return-object v0
.end method

.method private a(Laqux;)V
    .locals 1

    .line 29
    invoke-static {p1}, Laqux;->a(Laqux;)Laqva;

    move-result-object v0

    invoke-static {v0}, Laqvc;->b(Laqva;)Laqvc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laquw;->b:Laxga;

    .line 30
    invoke-static {p1}, Laqux;->b(Laqux;)Laqvb;

    move-result-object p1

    iput-object p1, p0, Laquw;->a:Laqvb;

    return-void
.end method

.method private b(Laqvd;)Laqvd;
    .locals 2

    .line 42
    iget-object v0, p0, Laquw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laquw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvg;

    invoke-static {p1, v0}, Laqvf;->a(Laqvd;Laqvg;)V

    .line 44
    iget-object v0, p0, Laquw;->a:Laqvb;

    invoke-interface {v0}, Laqvb;->h()Laqnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnt;

    invoke-static {p1, v0}, Laqvf;->a(Laqvd;Laqnt;)V

    .line 45
    iget-object v0, p0, Laquw;->a:Laqvb;

    invoke-interface {v0}, Laqvb;->bp_()Laqvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvz;

    invoke-static {p1, v0}, Laqvf;->a(Laqvd;Laqvz;)V

    .line 46
    iget-object v0, p0, Laquw;->a:Laqvb;

    invoke-interface {v0}, Laqvb;->ak()Laqvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    invoke-static {p1, v0}, Laqvf;->a(Laqvd;Laqvy;)V

    .line 47
    iget-object v0, p0, Laquw;->a:Laqvb;

    invoke-interface {v0}, Laqvb;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laqvf;->a(Laqvd;Ljyi;)V

    .line 48
    iget-object v0, p0, Laquw;->a:Laqvb;

    invoke-interface {v0}, Laqvb;->k()Laqve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqve;

    invoke-static {p1, v0}, Laqvf;->a(Laqvd;Laqve;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laquw;->b()Laqvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqvd;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laquw;->b(Laqvd;)Laqvd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Laqvd;

    invoke-virtual {p0, p1}, Laquw;->a(Laqvd;)V

    return-void
.end method

.method public b()Laqvg;
    .locals 1

    .line 38
    iget-object v0, p0, Laquw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvg;

    return-object v0
.end method
