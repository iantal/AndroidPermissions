.class public final Lalju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laljy;


# instance fields
.field private a:Lalka;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laljw;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laljv;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lalju;->a(Laljv;)V

    return-void
.end method

.method synthetic constructor <init>(Laljv;Lalju$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lalju;-><init>(Laljv;)V

    return-void
.end method

.method public static a()Laljv;
    .locals 2

    .line 37
    new-instance v0, Laljv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laljv;-><init>(Lalju$1;)V

    return-object v0
.end method

.method private a(Laljv;)V
    .locals 2

    .line 42
    invoke-static {p1}, Laljv;->a(Laljv;)Laljz;

    move-result-object v0

    invoke-static {v0}, Lalkf;->b(Laljz;)Lalkf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalju;->b:Laxga;

    .line 43
    invoke-static {p1}, Laljv;->a(Laljv;)Laljz;

    move-result-object v0

    invoke-static {v0}, Lalkc;->b(Laljz;)Lalkc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalju;->c:Laxga;

    .line 44
    new-instance v0, Laljw;

    invoke-static {p1}, Laljv;->b(Laljv;)Lalka;

    move-result-object v1

    invoke-direct {v0, v1}, Laljw;-><init>(Lalka;)V

    iput-object v0, p0, Lalju;->d:Laljw;

    .line 45
    invoke-static {p1}, Laljv;->a(Laljv;)Laljz;

    move-result-object v0

    iget-object v1, p0, Lalju;->d:Laljw;

    invoke-static {v0, v1}, Lalkd;->b(Laljz;Laxga;)Lalkd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalju;->e:Laxga;

    .line 46
    invoke-static {p1}, Laljv;->a(Laljv;)Laljz;

    move-result-object v0

    invoke-static {v0}, Lalke;->b(Laljz;)Lalke;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalju;->f:Laxga;

    .line 47
    invoke-static {p1}, Laljv;->b(Laljv;)Lalka;

    move-result-object v0

    iput-object v0, p0, Lalju;->a:Lalka;

    .line 48
    invoke-static {p1}, Laljv;->a(Laljv;)Laljz;

    move-result-object p1

    invoke-static {p1}, Lalkb;->b(Laljz;)Lalkb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalju;->g:Laxga;

    return-void
.end method

.method private b(Lalkg;)Lalkg;
    .locals 1

    .line 72
    iget-object v0, p0, Lalju;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lalju;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkw;

    invoke-static {p1, v0}, Lalkh;->a(Ljava/lang/Object;Lakkw;)V

    .line 74
    iget-object v0, p0, Lalju;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lalkh;->a(Ljava/lang/Object;Laitw;)V

    .line 75
    iget-object v0, p0, Lalju;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalkh;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lalju;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalkg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lalju;->b(Lalkg;)Lalkg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lalkg;

    invoke-virtual {p0, p1}, Lalju;->a(Lalkg;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 56
    iget-object v0, p0, Lalju;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lalju;->a:Lalka;

    invoke-interface {v0}, Lalka;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lalmz;
    .locals 1

    .line 64
    iget-object v0, p0, Lalju;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmz;

    return-object v0
.end method
