.class public final Laixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laixj;


# instance fields
.field private a:Ljyi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laixe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laixq;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Laixp;->a(Laixq;)V

    return-void
.end method

.method synthetic constructor <init>(Laixq;Laixp$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laixp;-><init>(Laixq;)V

    return-void
.end method

.method private a(Laixq;)V
    .locals 5

    .line 40
    invoke-static {p1}, Laixq;->a(Laixq;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laixp;->b:Laxga;

    .line 41
    invoke-static {p1}, Laixq;->b(Laixq;)Ljyi;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laixp;->c:Laxga;

    .line 42
    invoke-static {p1}, Laixq;->c(Laixq;)Laixl;

    move-result-object v0

    iget-object v1, p0, Laixp;->b:Laxga;

    iget-object v2, p0, Laixp;->c:Laxga;

    invoke-static {v0, v1, v2}, Laixo;->b(Laixl;Laxga;Laxga;)Laixo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laixp;->d:Laxga;

    .line 43
    invoke-static {p1}, Laixq;->d(Laixq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laixp;->e:Laxga;

    .line 44
    invoke-static {p1}, Laixq;->e(Laixq;)Lajad;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laixp;->f:Laxga;

    .line 45
    invoke-static {p1}, Laixq;->c(Laixq;)Laixl;

    move-result-object v0

    iget-object v1, p0, Laixp;->d:Laxga;

    iget-object v2, p0, Laixp;->c:Laxga;

    iget-object v3, p0, Laixp;->e:Laxga;

    iget-object v4, p0, Laixp;->f:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laixn;->b(Laixl;Laxga;Laxga;Laxga;Laxga;)Laixn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laixp;->g:Laxga;

    .line 46
    invoke-static {p1}, Laixq;->b(Laixq;)Ljyi;

    move-result-object p1

    iput-object p1, p0, Laixp;->a:Ljyi;

    return-void
.end method

.method public static c()Laixk;
    .locals 2

    .line 35
    new-instance v0, Laixq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laixq;-><init>(Laixp$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Laixe;
    .locals 1

    .line 50
    iget-object v0, p0, Laixp;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixe;

    return-object v0
.end method

.method public b()Ljyi;
    .locals 1

    .line 54
    iget-object v0, p0, Laixp;->a:Ljyi;

    return-object v0
.end method
