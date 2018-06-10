.class public final Lamjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamjf;


# instance fields
.field private a:Lamjh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamjp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lamjd;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamjf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamjs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamjc;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lamjb;->a(Lamjc;)V

    return-void
.end method

.method synthetic constructor <init>(Lamjc;Lamjb$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lamjb;-><init>(Lamjc;)V

    return-void
.end method

.method public static a()Lamjc;
    .locals 2

    .line 31
    new-instance v0, Lamjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamjc;-><init>(Lamjb$1;)V

    return-object v0
.end method

.method private a(Lamjc;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lamjc;->a(Lamjc;)Lamjg;

    move-result-object v0

    invoke-static {v0}, Lamjj;->b(Lamjg;)Lamjj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamjb;->b:Laxga;

    .line 37
    invoke-static {p1}, Lamjc;->b(Lamjc;)Lamjh;

    move-result-object v0

    iput-object v0, p0, Lamjb;->a:Lamjh;

    .line 38
    new-instance v0, Lamjd;

    invoke-static {p1}, Lamjc;->b(Lamjc;)Lamjh;

    move-result-object v1

    invoke-direct {v0, v1}, Lamjd;-><init>(Lamjh;)V

    iput-object v0, p0, Lamjb;->c:Lamjd;

    .line 39
    invoke-static {p1}, Lamjc;->a(Lamjc;)Lamjg;

    move-result-object v0

    iget-object v1, p0, Lamjb;->c:Lamjd;

    invoke-static {v0, v1}, Lamji;->b(Lamjg;Laxga;)Lamji;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamjb;->d:Laxga;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamjb;->e:Laxga;

    .line 41
    invoke-static {p1}, Lamjc;->a(Lamjc;)Lamjg;

    move-result-object p1

    iget-object v0, p0, Lamjb;->e:Laxga;

    invoke-static {p1, v0}, Lamjk;->b(Lamjg;Laxga;)Lamjk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamjb;->f:Laxga;

    return-void
.end method

.method private b(Lamjl;)Lamjl;
    .locals 2

    .line 53
    iget-object v0, p0, Lamjb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lamjb;->a:Lamjh;

    invoke-interface {v0}, Lamjh;->g()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamjr;->a(Lamjl;Ljyi;)V

    .line 55
    iget-object v0, p0, Lamjb;->a:Lamjh;

    invoke-interface {v0}, Lamjh;->d()Lamjn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjn;

    invoke-static {p1, v0}, Lamjr;->a(Lamjl;Lamjn;)V

    .line 56
    iget-object v0, p0, Lamjb;->a:Lamjh;

    invoke-interface {v0}, Lamjh;->e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lamjr;->a(Lamjl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 57
    iget-object v0, p0, Lamjb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamjr;->a(Lamjl;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lamjb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lamjr;->a(Lamjl;Laitw;)V

    return-object p1
.end method


# virtual methods
.method public a(Lamjl;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lamjb;->b(Lamjl;)Lamjl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lamjl;

    invoke-virtual {p0, p1}, Lamjb;->a(Lamjl;)V

    return-void
.end method

.method public b()Lamjs;
    .locals 1

    .line 49
    iget-object v0, p0, Lamjb;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjs;

    return-object v0
.end method
