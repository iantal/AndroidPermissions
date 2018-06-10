.class public final Lalng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalnk;


# instance fields
.field private a:Lalnm;

.field private b:Lalni;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalnh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lalng;->a(Lalnh;)V

    return-void
.end method

.method synthetic constructor <init>(Lalnh;Lalng$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lalng;-><init>(Lalnh;)V

    return-void
.end method

.method public static a()Lalnh;
    .locals 2

    .line 25
    new-instance v0, Lalnh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalnh;-><init>(Lalng$1;)V

    return-object v0
.end method

.method private a(Lalnh;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lalnh;->a(Lalnh;)Lalnm;

    move-result-object v0

    iput-object v0, p0, Lalng;->a:Lalnm;

    .line 31
    new-instance v0, Lalni;

    invoke-static {p1}, Lalnh;->a(Lalnh;)Lalnm;

    move-result-object p1

    invoke-direct {v0, p1}, Lalni;-><init>(Lalnm;)V

    iput-object v0, p0, Lalng;->b:Lalni;

    .line 32
    iget-object p1, p0, Lalng;->b:Lalni;

    invoke-static {p1}, Lalno;->b(Laxga;)Lalno;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalng;->c:Laxga;

    return-void
.end method


# virtual methods
.method public O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lalng;->a:Lalnm;

    invoke-interface {v0}, Lalnm;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 2

    .line 48
    iget-object v0, p0, Lalng;->a:Lalnm;

    invoke-interface {v0}, Lalnm;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 36
    iget-object v0, p0, Lalng;->a:Lalnm;

    invoke-interface {v0}, Lalnm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 44
    iget-object v0, p0, Lalng;->a:Lalnm;

    invoke-interface {v0}, Lalnm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Lalij;
    .locals 1

    .line 52
    iget-object v0, p0, Lalng;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalij;

    return-object v0
.end method
