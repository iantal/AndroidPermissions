.class public final Lahue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuo;


# instance fields
.field private a:Lahuq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laubr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahvd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lahuh;

.field private e:Lahug;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahkx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahko;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahuf;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lahue;->a(Lahuf;)V

    return-void
.end method

.method synthetic constructor <init>(Lahuf;Lahue$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lahue;-><init>(Lahuf;)V

    return-void
.end method

.method public static a()Lahuf;
    .locals 2

    .line 48
    new-instance v0, Lahuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahuf;-><init>(Lahue$1;)V

    return-object v0
.end method

.method private a(Lahuf;)V
    .locals 3

    .line 53
    invoke-static {p1}, Lahuf;->a(Lahuf;)Lahup;

    move-result-object v0

    invoke-static {v0}, Lahux;->b(Lahup;)Lahux;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahue;->b:Laxga;

    .line 54
    invoke-static {p1}, Lahuf;->a(Lahuf;)Lahup;

    move-result-object v0

    iget-object v1, p0, Lahue;->b:Laxga;

    invoke-static {v0, v1}, Lahuv;->b(Lahup;Laxga;)Lahuv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahue;->c:Laxga;

    .line 55
    invoke-static {p1}, Lahuf;->b(Lahuf;)Lahuq;

    move-result-object v0

    iput-object v0, p0, Lahue;->a:Lahuq;

    .line 56
    new-instance v0, Lahuh;

    invoke-static {p1}, Lahuf;->b(Lahuf;)Lahuq;

    move-result-object v1

    invoke-direct {v0, v1}, Lahuh;-><init>(Lahuq;)V

    iput-object v0, p0, Lahue;->d:Lahuh;

    .line 57
    new-instance v0, Lahug;

    invoke-static {p1}, Lahuf;->b(Lahuf;)Lahuq;

    move-result-object v1

    invoke-direct {v0, v1}, Lahug;-><init>(Lahuq;)V

    iput-object v0, p0, Lahue;->e:Lahug;

    .line 58
    invoke-static {p1}, Lahuf;->a(Lahuf;)Lahup;

    move-result-object v0

    iget-object v1, p0, Lahue;->e:Lahug;

    invoke-static {v0, v1}, Lahuw;->b(Lahup;Laxga;)Lahuw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahue;->f:Laxga;

    .line 59
    invoke-static {p1}, Lahuf;->a(Lahuf;)Lahup;

    move-result-object v0

    iget-object v1, p0, Lahue;->f:Laxga;

    invoke-static {v0, v1}, Lahur;->b(Lahup;Laxga;)Lahur;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahue;->g:Laxga;

    .line 60
    invoke-static {p1}, Lahuf;->a(Lahuf;)Lahup;

    move-result-object v0

    iget-object v1, p0, Lahue;->g:Laxga;

    invoke-static {v0, v1}, Lahuu;->b(Lahup;Laxga;)Lahuu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahue;->h:Laxga;

    .line 61
    invoke-static {p1}, Lahuf;->a(Lahuf;)Lahup;

    move-result-object v0

    iget-object v1, p0, Lahue;->d:Lahuh;

    iget-object v2, p0, Lahue;->h:Laxga;

    invoke-static {v0, v1, v2}, Lahut;->b(Lahup;Laxga;Laxga;)Lahut;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahue;->i:Laxga;

    .line 62
    invoke-static {p1}, Lahuf;->a(Lahuf;)Lahup;

    move-result-object p1

    iget-object v0, p0, Lahue;->i:Laxga;

    invoke-static {p1, v0}, Lahus;->b(Lahup;Laxga;)Lahus;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahue;->j:Laxga;

    return-void
.end method

.method private b(Lahuz;)Lahuz;
    .locals 2

    .line 74
    iget-object v0, p0, Lahue;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lahue;->a:Lahuq;

    invoke-interface {v0}, Lahuq;->d()Lahvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahvc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lahue;->a:Lahuq;

    invoke-interface {v0}, Lahuq;->c()Lahvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvh;

    invoke-static {p1, v0}, Lahvc;->a(Ljava/lang/Object;Lahvh;)V

    .line 77
    iget-object v0, p0, Lahue;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuy;

    invoke-static {p1, v0}, Lahvc;->a(Ljava/lang/Object;Lahuy;)V

    .line 78
    iget-object v0, p0, Lahue;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvd;

    invoke-static {p1, v0}, Lahvc;->a(Ljava/lang/Object;Lahvd;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lahue;->b()Lahvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahuz;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lahue;->b(Lahuz;)Lahuz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lahuz;

    invoke-virtual {p0, p1}, Lahue;->a(Lahuz;)V

    return-void
.end method

.method public b()Lahvd;
    .locals 1

    .line 70
    iget-object v0, p0, Lahue;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvd;

    return-object v0
.end method
