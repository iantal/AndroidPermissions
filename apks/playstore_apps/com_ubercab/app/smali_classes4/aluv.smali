.class public final Laluv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laluy;


# instance fields
.field private a:Lalva;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalvh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laluw;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Laluv;->a(Laluw;)V

    return-void
.end method

.method synthetic constructor <init>(Laluw;Laluv$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Laluv;-><init>(Laluw;)V

    return-void
.end method

.method public static a()Laluw;
    .locals 2

    .line 22
    new-instance v0, Laluw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laluw;-><init>(Laluv$1;)V

    return-object v0
.end method

.method private a(Laluw;)V
    .locals 1

    .line 27
    invoke-static {p1}, Laluw;->a(Laluw;)Laluz;

    move-result-object v0

    invoke-static {v0}, Lalvc;->b(Laluz;)Lalvc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laluv;->b:Laxga;

    .line 28
    invoke-static {p1}, Laluw;->b(Laluw;)Lalva;

    move-result-object v0

    iput-object v0, p0, Laluv;->a:Lalva;

    .line 29
    invoke-static {p1}, Laluw;->a(Laluw;)Laluz;

    move-result-object p1

    invoke-static {p1}, Lalvb;->b(Laluz;)Lalvb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laluv;->c:Laxga;

    return-void
.end method

.method private b(Lalvd;)Lalvd;
    .locals 2

    .line 41
    iget-object v0, p0, Laluv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Laluv;->a:Lalva;

    invoke-interface {v0}, Lalva;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lalvg;->a(Lalvd;Ljyi;)V

    .line 43
    iget-object v0, p0, Laluv;->a:Lalva;

    invoke-interface {v0}, Lalva;->k()Lahir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    invoke-static {p1, v0}, Lalvg;->a(Lalvd;Lahir;)V

    .line 44
    iget-object v0, p0, Laluv;->a:Lalva;

    invoke-interface {v0}, Lalva;->h()Lalvf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvf;

    invoke-static {p1, v0}, Lalvg;->a(Lalvd;Lalvf;)V

    .line 45
    iget-object v0, p0, Laluv;->a:Lalva;

    invoke-interface {v0}, Lalva;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalvg;->a(Lalvd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 46
    iget-object v0, p0, Laluv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lalvg;->a(Lalvd;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Laluv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvh;

    invoke-static {p1, v0}, Lalvg;->a(Lalvd;Lalvh;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laluv;->b()Lalvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalvd;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laluv;->b(Lalvd;)Lalvd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lalvd;

    invoke-virtual {p0, p1}, Laluv;->a(Lalvd;)V

    return-void
.end method

.method public b()Lalvh;
    .locals 1

    .line 37
    iget-object v0, p0, Laluv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvh;

    return-object v0
.end method
