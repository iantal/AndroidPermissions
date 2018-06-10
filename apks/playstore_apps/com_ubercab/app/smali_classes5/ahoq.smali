.class public final Lahoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahqh;


# instance fields
.field private a:Lahqj;

.field private b:Lahos;

.field private c:Lahot;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lahou;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahor;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lahoq;->a(Lahor;)V

    return-void
.end method

.method synthetic constructor <init>(Lahor;Lahoq$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lahoq;-><init>(Lahor;)V

    return-void
.end method

.method public static a()Lahor;
    .locals 2

    .line 43
    new-instance v0, Lahor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahor;-><init>(Lahoq$1;)V

    return-object v0
.end method

.method private a(Lahor;)V
    .locals 3

    .line 48
    new-instance v0, Lahos;

    invoke-static {p1}, Lahor;->a(Lahor;)Lahqj;

    move-result-object v1

    invoke-direct {v0, v1}, Lahos;-><init>(Lahqj;)V

    iput-object v0, p0, Lahoq;->b:Lahos;

    .line 49
    new-instance v0, Lahot;

    invoke-static {p1}, Lahor;->a(Lahor;)Lahqj;

    move-result-object v1

    invoke-direct {v0, v1}, Lahot;-><init>(Lahqj;)V

    iput-object v0, p0, Lahoq;->c:Lahot;

    .line 50
    invoke-static {p1}, Lahor;->b(Lahor;)Lahqi;

    move-result-object v0

    iget-object v1, p0, Lahoq;->b:Lahos;

    iget-object v2, p0, Lahoq;->c:Lahot;

    invoke-static {v0, v1, v2}, Lahqm;->b(Lahqi;Laxga;Laxga;)Lahqm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahoq;->d:Laxga;

    .line 51
    new-instance v0, Lahou;

    invoke-static {p1}, Lahor;->a(Lahor;)Lahqj;

    move-result-object v1

    invoke-direct {v0, v1}, Lahou;-><init>(Lahqj;)V

    iput-object v0, p0, Lahoq;->e:Lahou;

    .line 52
    invoke-static {p1}, Lahor;->b(Lahor;)Lahqi;

    move-result-object v0

    iget-object v1, p0, Lahoq;->e:Lahou;

    invoke-static {v0, v1}, Lahqk;->b(Lahqi;Laxga;)Lahqk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahoq;->f:Laxga;

    .line 53
    invoke-static {p1}, Lahor;->a(Lahor;)Lahqj;

    move-result-object v0

    iput-object v0, p0, Lahoq;->a:Lahqj;

    .line 54
    invoke-static {p1}, Lahor;->b(Lahor;)Lahqi;

    move-result-object v0

    invoke-static {v0}, Lahql;->b(Lahqi;)Lahql;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahoq;->g:Laxga;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahoq;->h:Laxga;

    .line 56
    invoke-static {p1}, Lahor;->b(Lahor;)Lahqi;

    move-result-object p1

    iget-object v0, p0, Lahoq;->h:Laxga;

    invoke-static {p1, v0}, Lahqn;->b(Lahqi;Laxga;)Lahqn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahoq;->i:Laxga;

    return-void
.end method

.method private b(Lahqo;)Lahqo;
    .locals 2

    .line 72
    iget-object v0, p0, Lahoq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lahoq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    invoke-static {p1, v0}, Lahqp;->a(Ljava/lang/Object;Lhgd;)V

    .line 74
    iget-object v0, p0, Lahoq;->a:Lahqj;

    invoke-interface {v0}, Lahqj;->m()Lahoh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoh;

    invoke-static {p1, v0}, Lahqp;->a(Ljava/lang/Object;Lahoh;)V

    .line 75
    iget-object v0, p0, Lahoq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-static {p1, v0}, Lahqp;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    .line 76
    iget-object v0, p0, Lahoq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqq;

    invoke-static {p1, v0}, Lahqp;->a(Ljava/lang/Object;Lahqq;)V

    .line 77
    iget-object v0, p0, Lahoq;->a:Lahqj;

    invoke-interface {v0}, Lahqj;->l()Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-static {p1, v0}, Lahqp;->a(Ljava/lang/Object;Lmlm;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lahoq;->b()Lahqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahqo;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lahoq;->b(Lahqo;)Lahqo;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lahqo;

    invoke-virtual {p0, p1}, Lahoq;->a(Lahqo;)V

    return-void
.end method

.method public b()Lahqq;
    .locals 1

    .line 64
    iget-object v0, p0, Lahoq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqq;

    return-object v0
.end method

.method public d()Lahqs;
    .locals 1

    .line 68
    iget-object v0, p0, Lahoq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqs;

    return-object v0
.end method
