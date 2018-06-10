.class public final Laisl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laisb;


# instance fields
.field private a:Laise;

.field private b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private c:Laimg;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laish;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laisb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laisg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laisk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laism;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Laisl;->a(Laism;)V

    return-void
.end method

.method synthetic constructor <init>(Laism;Laisl$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laisl;-><init>(Laism;)V

    return-void
.end method

.method private a(Laism;)V
    .locals 2

    .line 40
    invoke-static {p1}, Laism;->a(Laism;)Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laisl;->d:Laxga;

    .line 41
    iget-object v0, p0, Laisl;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laisl;->e:Laxga;

    .line 42
    invoke-static {p1}, Laism;->b(Laism;)Laise;

    move-result-object v0

    iput-object v0, p0, Laisl;->a:Laise;

    .line 43
    invoke-static {p1}, Laism;->c(Laism;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Laisl;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 44
    invoke-static {p1}, Laism;->d(Laism;)Laimg;

    move-result-object v0

    iput-object v0, p0, Laisl;->c:Laimg;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laisl;->f:Laxga;

    .line 46
    invoke-static {p1}, Laism;->e(Laism;)Laisg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laisl;->g:Laxga;

    .line 47
    iget-object p1, p0, Laisl;->f:Laxga;

    iget-object v0, p0, Laisl;->d:Laxga;

    iget-object v1, p0, Laisl;->g:Laxga;

    invoke-static {p1, v0, v1}, Laisf;->b(Laxga;Laxga;Laxga;)Laisf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laisl;->h:Laxga;

    return-void
.end method

.method public static b()Laisc;
    .locals 2

    .line 35
    new-instance v0, Laism;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laism;-><init>(Laisl$1;)V

    return-object v0
.end method

.method private b(Laisg;)Laisg;
    .locals 2

    .line 59
    iget-object v0, p0, Laisl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laish;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Laisl;->a:Laise;

    invoke-interface {v0}, Laise;->k()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laisj;->a(Laisg;Ljyi;)V

    .line 61
    iget-object v0, p0, Laisl;->a:Laise;

    invoke-interface {v0}, Laise;->j()Laisi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisi;

    invoke-static {p1, v0}, Laisj;->a(Laisg;Laisi;)V

    .line 62
    iget-object v0, p0, Laisl;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Laisj;->a(Laisg;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 63
    iget-object v0, p0, Laisl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laisj;->a(Laisg;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Laisl;->c:Laimg;

    invoke-static {p1, v0}, Laisj;->a(Laisg;Laimg;)V

    return-object p1
.end method


# virtual methods
.method public a()Laisk;
    .locals 1

    .line 55
    iget-object v0, p0, Laisl;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisk;

    return-object v0
.end method

.method public a(Laisg;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Laisl;->b(Laisg;)Laisg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laisg;

    invoke-virtual {p0, p1}, Laisl;->a(Laisg;)V

    return-void
.end method
