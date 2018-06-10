.class public final Lamfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamgc;


# instance fields
.field private a:Lamgf;

.field private b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private c:Ljava/lang/String;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamfz;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lamfy;->a(Lamfz;)V

    return-void
.end method

.method synthetic constructor <init>(Lamfz;Lamfy$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lamfy;-><init>(Lamfz;)V

    return-void
.end method

.method public static a()Lamgd;
    .locals 2

    .line 34
    new-instance v0, Lamfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamfz;-><init>(Lamfy$1;)V

    return-object v0
.end method

.method private a(Lamfz;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lamfz;->a(Lamfz;)Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamfy;->d:Laxga;

    .line 40
    iget-object v0, p0, Lamfy;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamfy;->e:Laxga;

    .line 41
    invoke-static {p1}, Lamfz;->b(Lamfz;)Lamgf;

    move-result-object v0

    iput-object v0, p0, Lamfy;->a:Lamgf;

    .line 42
    invoke-static {p1}, Lamfz;->c(Lamfz;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lamfy;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 43
    invoke-static {p1}, Lamfz;->d(Lamfz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamfy;->c:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamfy;->f:Laxga;

    .line 45
    invoke-static {p1}, Lamfz;->e(Lamfz;)Lamgh;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamfy;->g:Laxga;

    .line 46
    iget-object p1, p0, Lamfy;->f:Laxga;

    iget-object v0, p0, Lamfy;->d:Laxga;

    iget-object v1, p0, Lamfy;->g:Laxga;

    invoke-static {p1, v0, v1}, Lamgg;->b(Laxga;Laxga;Laxga;)Lamgg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamfy;->h:Laxga;

    return-void
.end method

.method private b(Lamgh;)Lamgh;
    .locals 2

    .line 58
    iget-object v0, p0, Lamfy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lamfy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamgk;->a(Lamgh;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lamfy;->a:Lamgf;

    invoke-interface {v0}, Lamgf;->i()Lamgi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgi;

    invoke-static {p1, v0}, Lamgk;->a(Lamgh;Lamgi;)V

    .line 61
    iget-object v0, p0, Lamfy;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lamgk;->a(Lamgh;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 62
    iget-object v0, p0, Lamfy;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lamgk;->a(Lamgh;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lamgh;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lamfy;->b(Lamgh;)Lamgh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lamgh;

    invoke-virtual {p0, p1}, Lamfy;->a(Lamgh;)V

    return-void
.end method

.method public b()Lamgl;
    .locals 1

    .line 54
    iget-object v0, p0, Lamfy;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgl;

    return-object v0
.end method
