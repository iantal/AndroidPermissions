.class public final Lajuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajve;


# instance fields
.field private a:Lajvg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajva;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawfd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajvo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajuz;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lajuy;->a(Lajuz;)V

    return-void
.end method

.method synthetic constructor <init>(Lajuz;Lajuy$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lajuy;-><init>(Lajuz;)V

    return-void
.end method

.method public static a()Lajuz;
    .locals 2

    .line 36
    new-instance v0, Lajuz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajuz;-><init>(Lajuy$1;)V

    return-object v0
.end method

.method private a(Lajuz;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lajuz;->a(Lajuz;)Lajvf;

    move-result-object v0

    invoke-static {v0}, Lajvl;->b(Lajvf;)Lajvl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajuy;->b:Laxga;

    .line 42
    invoke-static {p1}, Lajuz;->a(Lajuz;)Lajvf;

    move-result-object v0

    iget-object v1, p0, Lajuy;->b:Laxga;

    invoke-static {v0, v1}, Lajvi;->b(Lajvf;Laxga;)Lajvi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajuy;->c:Laxga;

    .line 43
    invoke-static {p1}, Lajuz;->a(Lajuz;)Lajvf;

    move-result-object v0

    iget-object v1, p0, Lajuy;->b:Laxga;

    iget-object v2, p0, Lajuy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajvj;->b(Lajvf;Laxga;Laxga;)Lajvj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajuy;->d:Laxga;

    .line 44
    invoke-static {p1}, Lajuz;->b(Lajuz;)Lajvg;

    move-result-object v0

    iput-object v0, p0, Lajuy;->a:Lajvg;

    .line 45
    invoke-static {p1}, Lajuz;->a(Lajuz;)Lajvf;

    move-result-object v0

    invoke-static {v0}, Lajvk;->b(Lajvf;)Lajvk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajuy;->e:Laxga;

    .line 46
    invoke-static {p1}, Lajuz;->a(Lajuz;)Lajvf;

    move-result-object p1

    invoke-static {p1}, Lajvh;->b(Lajvf;)Lajvh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajuy;->f:Laxga;

    return-void
.end method

.method private b(Lajvm;)Lajvm;
    .locals 2

    .line 62
    iget-object v0, p0, Lajuy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lajuy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvo;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lajvo;)V

    .line 64
    iget-object v0, p0, Lajuy;->a:Lajvg;

    invoke-interface {v0}, Lajvg;->j()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lajad;)V

    .line 65
    iget-object v0, p0, Lajuy;->a:Lajvg;

    invoke-interface {v0}, Lajvg;->i()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Laizo;)V

    .line 66
    iget-object v0, p0, Lajuy;->a:Lajvg;

    invoke-interface {v0}, Lajvg;->f()Lajuk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuk;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lajuk;)V

    .line 67
    iget-object v0, p0, Lajuy;->a:Lajvg;

    invoke-interface {v0}, Lajvg;->h()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 68
    iget-object v0, p0, Lajuy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 69
    iget-object v0, p0, Lajuy;->a:Lajvg;

    invoke-interface {v0}, Lajvg;->m()Lajvr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lajvr;)V

    .line 70
    iget-object v0, p0, Lajuy;->a:Lajvg;

    invoke-interface {v0}, Lajvg;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lmlo;)V

    .line 71
    iget-object v0, p0, Lajuy;->a:Lajvg;

    invoke-interface {v0}, Lajvg;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lajvn;->a(Lajvm;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lajuy;->b()Lajvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajvm;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lajuy;->b(Lajvm;)Lajvm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lajvm;

    invoke-virtual {p0, p1}, Lajuy;->a(Lajvm;)V

    return-void
.end method

.method public b()Lajvo;
    .locals 1

    .line 54
    iget-object v0, p0, Lajuy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvo;

    return-object v0
.end method

.method public d()Lakjt;
    .locals 1

    .line 58
    iget-object v0, p0, Lajuy;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjt;

    return-object v0
.end method
