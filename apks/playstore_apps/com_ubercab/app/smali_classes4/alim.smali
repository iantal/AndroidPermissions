.class public final Lalim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalir;


# instance fields
.field private a:Lakjw;

.field private b:Laliu;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalir;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalja;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lalio;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalkq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laljd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalin;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lalim;->a(Lalin;)V

    return-void
.end method

.method synthetic constructor <init>(Lalin;Lalim$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lalim;-><init>(Lalin;)V

    return-void
.end method

.method public static a()Lalis;
    .locals 2

    .line 53
    new-instance v0, Lalin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalin;-><init>(Lalim$1;)V

    return-object v0
.end method

.method private a(Lalin;)V
    .locals 8

    .line 58
    invoke-static {}, Laliy;->c()Laliy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalim;->c:Laxga;

    .line 59
    invoke-static {p1}, Lalin;->a(Lalin;)Lakjw;

    move-result-object v0

    iput-object v0, p0, Lalim;->a:Lakjw;

    .line 60
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalim;->d:Laxga;

    .line 61
    invoke-static {p1}, Lalin;->b(Lalin;)Lalja;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalim;->e:Laxga;

    .line 62
    new-instance v0, Lalio;

    invoke-static {p1}, Lalin;->c(Lalin;)Laliu;

    move-result-object v1

    invoke-direct {v0, v1}, Lalio;-><init>(Laliu;)V

    iput-object v0, p0, Lalim;->f:Lalio;

    .line 63
    iget-object v0, p0, Lalim;->d:Laxga;

    invoke-static {v0}, Laliw;->b(Laxga;)Laliw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalim;->g:Laxga;

    .line 64
    iget-object v0, p0, Lalim;->d:Laxga;

    invoke-static {v0}, Lalix;->b(Laxga;)Lalix;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalim;->h:Laxga;

    .line 65
    invoke-static {p1}, Lalin;->d(Lalin;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalim;->i:Laxga;

    .line 66
    invoke-static {p1}, Lalin;->e(Lalin;)Lakjt;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalim;->j:Laxga;

    .line 67
    iget-object v1, p0, Lalim;->d:Laxga;

    iget-object v2, p0, Lalim;->e:Laxga;

    iget-object v3, p0, Lalim;->f:Lalio;

    iget-object v4, p0, Lalim;->g:Laxga;

    iget-object v5, p0, Lalim;->h:Laxga;

    iget-object v6, p0, Lalim;->i:Laxga;

    iget-object v7, p0, Lalim;->j:Laxga;

    invoke-static/range {v1 .. v7}, Laliz;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laliz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalim;->k:Laxga;

    .line 68
    iget-object v0, p0, Lalim;->e:Laxga;

    invoke-static {v0}, Laliv;->b(Laxga;)Laliv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalim;->l:Laxga;

    .line 69
    invoke-static {p1}, Lalin;->c(Lalin;)Laliu;

    move-result-object p1

    iput-object p1, p0, Lalim;->b:Laliu;

    return-void
.end method

.method private b(Lalja;)Lalja;
    .locals 1

    .line 109
    iget-object v0, p0, Lalim;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lalim;->a:Lakjw;

    invoke-static {p1, v0}, Laljc;->a(Lalja;Lakjw;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalja;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lalim;->b(Lalja;)Lalja;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lalja;

    invoke-virtual {p0, p1}, Lalim;->a(Lalja;)V

    return-void
.end method

.method public b()Laljd;
    .locals 1

    .line 77
    iget-object v0, p0, Lalim;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljd;

    return-object v0
.end method

.method public c()Lallu;
    .locals 1

    .line 81
    iget-object v0, p0, Lalim;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallu;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 85
    iget-object v0, p0, Lalim;->b:Laliu;

    invoke-interface {v0}, Laliu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lkjq;
    .locals 2

    .line 89
    iget-object v0, p0, Lalim;->b:Laliu;

    invoke-interface {v0}, Laliu;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lalim;->b:Laliu;

    invoke-interface {v0}, Laliu;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public g()Lallu;
    .locals 1

    .line 97
    iget-object v0, p0, Lalim;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallu;

    return-object v0
.end method

.method public h()Lhmu;
    .locals 2

    .line 101
    iget-object v0, p0, Lalim;->b:Laliu;

    invoke-interface {v0}, Laliu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 105
    iget-object v0, p0, Lalim;->b:Laliu;

    invoke-interface {v0}, Laliu;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
