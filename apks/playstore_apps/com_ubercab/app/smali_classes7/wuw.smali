.class public final Lwuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwva;


# instance fields
.field private a:Lwvc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwvl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwva;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwuy;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwux;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lwuw;->a(Lwux;)V

    return-void
.end method

.method synthetic constructor <init>(Lwux;Lwuw$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lwuw;-><init>(Lwux;)V

    return-void
.end method

.method public static a()Lwux;
    .locals 2

    .line 35
    new-instance v0, Lwux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwux;-><init>(Lwuw$1;)V

    return-object v0
.end method

.method private a(Lwux;)V
    .locals 3

    .line 40
    invoke-static {p1}, Lwux;->a(Lwux;)Lwvb;

    move-result-object v0

    invoke-static {v0}, Lwvd;->b(Lwvb;)Lwvd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwuw;->b:Laxga;

    .line 41
    invoke-static {p1}, Lwux;->b(Lwux;)Lwvc;

    move-result-object v0

    iput-object v0, p0, Lwuw;->a:Lwvc;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwuw;->c:Laxga;

    .line 43
    new-instance v0, Lwuy;

    invoke-static {p1}, Lwux;->b(Lwux;)Lwvc;

    move-result-object v1

    invoke-direct {v0, v1}, Lwuy;-><init>(Lwvc;)V

    iput-object v0, p0, Lwuw;->d:Lwuy;

    .line 44
    invoke-static {p1}, Lwux;->a(Lwux;)Lwvb;

    move-result-object v0

    invoke-static {v0}, Lwvf;->b(Lwvb;)Lwvf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwuw;->e:Laxga;

    .line 45
    invoke-static {p1}, Lwux;->a(Lwux;)Lwvb;

    move-result-object p1

    iget-object v0, p0, Lwuw;->c:Laxga;

    iget-object v1, p0, Lwuw;->d:Lwuy;

    iget-object v2, p0, Lwuw;->e:Laxga;

    invoke-static {p1, v0, v1, v2}, Lwve;->b(Lwvb;Laxga;Laxga;Laxga;)Lwve;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwuw;->f:Laxga;

    return-void
.end method

.method private b(Lwvg;)Lwvg;
    .locals 2

    .line 61
    iget-object v0, p0, Lwuw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lwuw;->a:Lwvc;

    invoke-interface {v0}, Lwvc;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwvi;->a(Lwvg;Lwon;)V

    .line 63
    iget-object v0, p0, Lwuw;->a:Lwvc;

    invoke-interface {v0}, Lwvc;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lwvi;->a(Lwvg;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 64
    iget-object v0, p0, Lwuw;->a:Lwvc;

    invoke-interface {v0}, Lwvc;->aS()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lwvi;->a(Lwvg;Lajad;)V

    .line 65
    iget-object v0, p0, Lwuw;->a:Lwvc;

    invoke-interface {v0}, Lwvc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwvi;->a(Lwvg;Lhmu;)V

    .line 66
    iget-object v0, p0, Lwuw;->a:Lwvc;

    invoke-interface {v0}, Lwvc;->bc()Laklf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklf;

    invoke-static {p1, v0}, Lwvi;->a(Lwvg;Laklf;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lwuw;->b()Lwvl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lwvg;

    invoke-virtual {p0, p1}, Lwuw;->a(Lwvg;)V

    return-void
.end method

.method public a(Lwvg;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lwuw;->b(Lwvg;)Lwvg;

    return-void
.end method

.method public b()Lwvl;
    .locals 1

    .line 53
    iget-object v0, p0, Lwuw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvl;

    return-object v0
.end method

.method public d()Lwvn;
    .locals 1

    .line 57
    iget-object v0, p0, Lwuw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvn;

    return-object v0
.end method
