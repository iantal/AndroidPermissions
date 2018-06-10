.class public final Lairc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiqq;


# instance fields
.field private a:Laiqt;

.field private b:Ljava/lang/String;

.field private c:Laimg;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiqx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiqq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiqw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laird;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lairc;->a(Laird;)V

    return-void
.end method

.method synthetic constructor <init>(Laird;Lairc$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lairc;-><init>(Laird;)V

    return-void
.end method

.method private a(Laird;)V
    .locals 2

    .line 42
    invoke-static {p1}, Laird;->a(Laird;)Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lairc;->d:Laxga;

    .line 43
    iget-object v0, p0, Lairc;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lairc;->e:Laxga;

    .line 44
    invoke-static {p1}, Laird;->b(Laird;)Laiqt;

    move-result-object v0

    iput-object v0, p0, Lairc;->a:Laiqt;

    .line 45
    invoke-static {p1}, Laird;->c(Laird;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lairc;->b:Ljava/lang/String;

    .line 46
    invoke-static {}, Laiqu;->c()Laiqu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lairc;->f:Laxga;

    .line 47
    invoke-static {p1}, Laird;->d(Laird;)Laimg;

    move-result-object v0

    iput-object v0, p0, Lairc;->c:Laimg;

    .line 48
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lairc;->g:Laxga;

    .line 49
    invoke-static {p1}, Laird;->e(Laird;)Laiqw;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lairc;->h:Laxga;

    .line 50
    iget-object p1, p0, Lairc;->g:Laxga;

    iget-object v0, p0, Lairc;->d:Laxga;

    iget-object v1, p0, Lairc;->h:Laxga;

    invoke-static {p1, v0, v1}, Laiqv;->b(Laxga;Laxga;Laxga;)Laiqv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lairc;->i:Laxga;

    return-void
.end method

.method public static b()Laiqr;
    .locals 2

    .line 37
    new-instance v0, Laird;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laird;-><init>(Lairc$1;)V

    return-object v0
.end method

.method private b(Laiqw;)Laiqw;
    .locals 2

    .line 62
    iget-object v0, p0, Lairc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lairc;->a:Laiqt;

    invoke-interface {v0}, Laiqt;->f()Lahir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    invoke-static {p1, v0}, Laira;->a(Laiqw;Lahir;)V

    .line 64
    iget-object v0, p0, Lairc;->a:Laiqt;

    invoke-interface {v0}, Laiqt;->d()Laiqy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqy;

    invoke-static {p1, v0}, Laira;->a(Laiqw;Laiqy;)V

    .line 65
    iget-object v0, p0, Lairc;->a:Laiqt;

    invoke-interface {v0}, Laiqt;->g()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Laira;->a(Laiqw;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 66
    iget-object v0, p0, Lairc;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laira;->a(Laiqw;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lairc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsr;

    invoke-static {p1, v0}, Laira;->a(Laiqw;Lamsr;)V

    .line 68
    iget-object v0, p0, Lairc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laira;->a(Laiqw;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lairc;->c:Laimg;

    invoke-static {p1, v0}, Laira;->a(Laiqw;Laimg;)V

    return-object p1
.end method


# virtual methods
.method public a()Lairb;
    .locals 1

    .line 58
    iget-object v0, p0, Lairc;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairb;

    return-object v0
.end method

.method public a(Laiqw;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lairc;->b(Laiqw;)Laiqw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laiqw;

    invoke-virtual {p0, p1}, Lairc;->a(Laiqw;)V

    return-void
.end method
