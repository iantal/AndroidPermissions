.class public final Laknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakni;


# instance fields
.field private a:Lakjw;

.field private b:Lakjt;

.field private c:Laknl;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lakne;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakni;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laknq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laknf;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakns;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laknd;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Laknc;->a(Laknd;)V

    return-void
.end method

.method synthetic constructor <init>(Laknd;Laknc$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laknc;-><init>(Laknd;)V

    return-void
.end method

.method public static a()Laknj;
    .locals 2

    .line 52
    new-instance v0, Laknd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laknd;-><init>(Laknc$1;)V

    return-object v0
.end method

.method private a(Laknd;)V
    .locals 5

    .line 57
    invoke-static {}, Lakno;->c()Lakno;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknc;->d:Laxga;

    .line 58
    invoke-static {p1}, Laknd;->a(Laknd;)Lakjw;

    move-result-object v0

    iput-object v0, p0, Laknc;->a:Lakjw;

    .line 59
    new-instance v0, Lakne;

    invoke-static {p1}, Laknd;->b(Laknd;)Laknl;

    move-result-object v1

    invoke-direct {v0, v1}, Lakne;-><init>(Laknl;)V

    iput-object v0, p0, Laknc;->e:Lakne;

    .line 60
    iget-object v0, p0, Laknc;->e:Lakne;

    invoke-static {v0}, Laknn;->b(Laxga;)Laknn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknc;->f:Laxga;

    .line 61
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laknc;->g:Laxga;

    .line 62
    invoke-static {p1}, Laknd;->c(Laknd;)Laknq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laknc;->h:Laxga;

    .line 63
    iget-object v0, p0, Laknc;->g:Laxga;

    invoke-static {v0}, Laknm;->b(Laxga;)Laknm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknc;->i:Laxga;

    .line 64
    new-instance v0, Laknf;

    invoke-static {p1}, Laknd;->b(Laknd;)Laknl;

    move-result-object v1

    invoke-direct {v0, v1}, Laknf;-><init>(Laknl;)V

    iput-object v0, p0, Laknc;->j:Laknf;

    .line 65
    invoke-static {p1}, Laknd;->d(Laknd;)Lakjt;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laknc;->k:Laxga;

    .line 66
    iget-object v0, p0, Laknc;->g:Laxga;

    iget-object v1, p0, Laknc;->h:Laxga;

    iget-object v2, p0, Laknc;->i:Laxga;

    iget-object v3, p0, Laknc;->j:Laknf;

    iget-object v4, p0, Laknc;->k:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laknp;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laknp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknc;->l:Laxga;

    .line 67
    invoke-static {p1}, Laknd;->d(Laknd;)Lakjt;

    move-result-object v0

    iput-object v0, p0, Laknc;->b:Lakjt;

    .line 68
    iget-object v0, p0, Laknc;->h:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknc;->m:Laxga;

    .line 69
    invoke-static {p1}, Laknd;->b(Laknd;)Laknl;

    move-result-object p1

    iput-object p1, p0, Laknc;->c:Laknl;

    return-void
.end method

.method private b(Laknq;)Laknq;
    .locals 1

    .line 97
    iget-object v0, p0, Laknc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Laknc;->a:Lakjw;

    invoke-static {p1, v0}, Laknr;->a(Laknq;Lakjw;)V

    .line 99
    iget-object v0, p0, Laknc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Laknr;->a(Laknq;Laitw;)V

    return-object p1
.end method


# virtual methods
.method public a(Laknq;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Laknc;->b(Laknq;)Laknq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Laknq;

    invoke-virtual {p0, p1}, Laknc;->a(Laknq;)V

    return-void
.end method

.method public b()Lakns;
    .locals 1

    .line 77
    iget-object v0, p0, Laknc;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakns;

    return-object v0
.end method

.method public c()Lakjt;
    .locals 1

    .line 81
    iget-object v0, p0, Laknc;->b:Lakjt;

    return-object v0
.end method

.method public d()Lakqb;
    .locals 1

    .line 85
    iget-object v0, p0, Laknc;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqb;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Laknc;->c:Laknl;

    invoke-interface {v0}, Laknl;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 93
    iget-object v0, p0, Laknc;->c:Laknl;

    invoke-interface {v0}, Laknl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
