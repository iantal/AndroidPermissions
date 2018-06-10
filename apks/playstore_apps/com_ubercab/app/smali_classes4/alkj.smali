.class public final Lalkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalks;


# instance fields
.field private a:Lalkv;

.field private b:Lalkn;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lalkl;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lalkm;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalij;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalks;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalkk;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lalkj;->a(Lalkk;)V

    return-void
.end method

.method synthetic constructor <init>(Lalkk;Lalkj$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lalkj;-><init>(Lalkk;)V

    return-void
.end method

.method public static a()Lalkt;
    .locals 2

    .line 52
    new-instance v0, Lalkk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalkk;-><init>(Lalkj$1;)V

    return-object v0
.end method

.method private a(Lalkk;)V
    .locals 3

    .line 57
    new-instance v0, Lalkn;

    invoke-static {p1}, Lalkk;->a(Lalkk;)Lalkv;

    move-result-object v1

    invoke-direct {v0, v1}, Lalkn;-><init>(Lalkv;)V

    iput-object v0, p0, Lalkj;->b:Lalkn;

    .line 58
    iget-object v0, p0, Lalkj;->b:Lalkn;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalkj;->c:Laxga;

    .line 59
    iget-object v0, p0, Lalkj;->c:Laxga;

    invoke-static {v0}, Lalkx;->b(Laxga;)Lalkx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalkj;->d:Laxga;

    .line 60
    invoke-static {p1}, Lalkk;->b(Lalkk;)Lallq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalkj;->e:Laxga;

    .line 61
    iget-object v0, p0, Lalkj;->c:Laxga;

    iget-object v1, p0, Lalkj;->d:Laxga;

    iget-object v2, p0, Lalkj;->e:Laxga;

    invoke-static {v0, v1, v2}, Lalla;->b(Laxga;Laxga;Laxga;)Lalla;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalkj;->f:Laxga;

    .line 62
    invoke-static {p1}, Lalkk;->a(Lalkk;)Lalkv;

    move-result-object v0

    iput-object v0, p0, Lalkj;->a:Lalkv;

    .line 63
    new-instance v0, Lalkl;

    invoke-static {p1}, Lalkk;->a(Lalkk;)Lalkv;

    move-result-object v1

    invoke-direct {v0, v1}, Lalkl;-><init>(Lalkv;)V

    iput-object v0, p0, Lalkj;->g:Lalkl;

    .line 64
    iget-object v0, p0, Lalkj;->b:Lalkn;

    iget-object v1, p0, Lalkj;->g:Lalkl;

    invoke-static {v0, v1}, Lalkw;->b(Laxga;Laxga;)Lalkw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalkj;->h:Laxga;

    .line 65
    new-instance v0, Lalkm;

    invoke-static {p1}, Lalkk;->a(Lalkk;)Lalkv;

    move-result-object p1

    invoke-direct {v0, p1}, Lalkm;-><init>(Lalkv;)V

    iput-object v0, p0, Lalkj;->i:Lalkm;

    .line 66
    iget-object p1, p0, Lalkj;->i:Lalkm;

    invoke-static {p1}, Lalky;->b(Laxga;)Lalky;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalkj;->j:Laxga;

    .line 67
    iget-object p1, p0, Lalkj;->g:Lalkl;

    invoke-static {p1}, Lalkz;->b(Laxga;)Lalkz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalkj;->k:Laxga;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalkj;->l:Laxga;

    .line 69
    iget-object p1, p0, Lalkj;->l:Laxga;

    iget-object v0, p0, Lalkj;->e:Laxga;

    invoke-static {p1, v0}, Lallb;->b(Laxga;Laxga;)Lallb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalkj;->m:Laxga;

    return-void
.end method

.method private b(Lallq;)Lallq;
    .locals 2

    .line 81
    iget-object v0, p0, Lalkj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lalkj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lalkj;->a:Lalkv;

    invoke-interface {v0}, Lalkv;->e()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Lkjq;)V

    .line 84
    iget-object v0, p0, Lalkj;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Ljkq;)V

    .line 85
    iget-object v0, p0, Lalkj;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Laitw;)V

    .line 86
    iget-object v0, p0, Lalkj;->a:Lalkv;

    invoke-interface {v0}, Lalkv;->f()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 87
    iget-object v0, p0, Lalkj;->a:Lalkv;

    invoke-interface {v0}, Lalkv;->g()Lallu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallu;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Lallu;)V

    .line 88
    iget-object v0, p0, Lalkj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallv;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Lallv;)V

    .line 89
    iget-object v0, p0, Lalkj;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalij;

    invoke-static {p1, v0}, Lallt;->a(Lallq;Lalij;)V

    return-object p1
.end method


# virtual methods
.method public a(Lallq;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lalkj;->b(Lallq;)Lallq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lallq;

    invoke-virtual {p0, p1}, Lalkj;->a(Lallq;)V

    return-void
.end method

.method public b()Lallx;
    .locals 1

    .line 77
    iget-object v0, p0, Lalkj;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallx;

    return-object v0
.end method
