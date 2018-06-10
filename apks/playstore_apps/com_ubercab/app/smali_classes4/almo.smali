.class public final Lalmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalmr;


# instance fields
.field private a:Lalmt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalnc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalmp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lalmo;->a(Lalmp;)V

    return-void
.end method

.method synthetic constructor <init>(Lalmp;Lalmo$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lalmo;-><init>(Lalmp;)V

    return-void
.end method

.method public static a()Lalmp;
    .locals 2

    .line 29
    new-instance v0, Lalmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalmp;-><init>(Lalmo$1;)V

    return-object v0
.end method

.method private a(Lalmp;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lalmp;->a(Lalmp;)Lalms;

    move-result-object v0

    invoke-static {v0}, Lalmu;->b(Lalms;)Lalmu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalmo;->b:Laxga;

    .line 35
    invoke-static {p1}, Lalmp;->a(Lalmp;)Lalms;

    move-result-object v0

    iget-object v1, p0, Lalmo;->b:Laxga;

    invoke-static {v0, v1}, Lalmv;->b(Lalms;Laxga;)Lalmv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalmo;->c:Laxga;

    .line 36
    invoke-static {p1}, Lalmp;->a(Lalmp;)Lalms;

    move-result-object v0

    iget-object v1, p0, Lalmo;->c:Laxga;

    invoke-static {v0, v1}, Lalmx;->b(Lalms;Laxga;)Lalmx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalmo;->d:Laxga;

    .line 37
    invoke-static {p1}, Lalmp;->b(Lalmp;)Lalmt;

    move-result-object v0

    iput-object v0, p0, Lalmo;->a:Lalmt;

    .line 38
    invoke-static {p1}, Lalmp;->a(Lalmp;)Lalms;

    move-result-object p1

    invoke-static {p1}, Lalmw;->b(Lalms;)Lalmw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalmo;->e:Laxga;

    return-void
.end method

.method private b(Lalmy;)Lalmy;
    .locals 2

    .line 50
    iget-object v0, p0, Lalmo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lalmo;->a:Lalmt;

    invoke-interface {v0}, Lalmt;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalnb;->a(Lalmy;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 52
    iget-object v0, p0, Lalmo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalnb;->a(Lalmy;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 53
    iget-object v0, p0, Lalmo;->a:Lalmt;

    invoke-interface {v0}, Lalmt;->e()Lalmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmz;

    invoke-static {p1, v0}, Lalnb;->a(Lalmy;Lalmz;)V

    .line 54
    iget-object v0, p0, Lalmo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnc;

    invoke-static {p1, v0}, Lalnb;->a(Lalmy;Lalnc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lalmo;->b()Lalnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalmy;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lalmo;->b(Lalmy;)Lalmy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lalmy;

    invoke-virtual {p0, p1}, Lalmo;->a(Lalmy;)V

    return-void
.end method

.method public b()Lalnc;
    .locals 1

    .line 46
    iget-object v0, p0, Lalmo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnc;

    return-object v0
.end method
