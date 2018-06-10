.class public Laixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laixj;


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Laixp;->c()Laixk;

    move-result-object v0

    .line 45
    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/rib/core/RibActivity;

    invoke-interface {v0, p3}, Laixk;->a(Lcom/uber/rib/core/RibActivity;)Laixk;

    move-result-object p3

    .line 46
    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3, p2}, Laixk;->a(Ljyi;)Laixk;

    move-result-object p2

    .line 47
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-interface {p2, p1}, Laixk;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laixk;

    move-result-object p1

    .line 48
    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajad;

    invoke-interface {p1, p2}, Laixk;->a(Lajad;)Laixk;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Laixk;->a()Laixj;

    move-result-object p1

    iput-object p1, p0, Laixi;->a:Laixj;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lajwd;->a:Lajwd;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 0

    .line 54
    iget-object p1, p0, Laixi;->a:Laixj;

    invoke-interface {p1}, Laixj;->a()Laixe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laixi;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laixi;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4028828D56B0D8A70156B0DA6E120007"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 59
    iget-object p1, p0, Laixi;->a:Laixj;

    invoke-interface {p1}, Laixj;->b()Ljyi;

    move-result-object p1

    .line 60
    sget-object v0, Laitz;->ANDROID_PAY_DISABLED_COUNTRY:Laitz;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    .line 61
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
