.class public final Lakxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakxr;


# instance fields
.field private a:Lakxt;

.field private b:Lakxp;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakxo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lakxn;->a(Lakxo;)V

    return-void
.end method

.method synthetic constructor <init>(Lakxo;Lakxn$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lakxn;-><init>(Lakxo;)V

    return-void
.end method

.method public static a()Lakxo;
    .locals 2

    .line 34
    new-instance v0, Lakxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakxo;-><init>(Lakxn$1;)V

    return-object v0
.end method

.method private a(Lakxo;)V
    .locals 5

    .line 39
    new-instance v0, Lakxp;

    invoke-static {p1}, Lakxo;->a(Lakxo;)Lakxt;

    move-result-object v1

    invoke-direct {v0, v1}, Lakxp;-><init>(Lakxt;)V

    iput-object v0, p0, Lakxn;->b:Lakxp;

    .line 40
    invoke-static {p1}, Lakxo;->b(Lakxo;)Lakxs;

    move-result-object v0

    invoke-static {v0}, Lakxw;->b(Lakxs;)Lakxw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakxn;->c:Laxga;

    .line 41
    invoke-static {p1}, Lakxo;->b(Lakxo;)Lakxs;

    move-result-object v0

    invoke-static {v0}, Lakxu;->b(Lakxs;)Lakxu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakxn;->d:Laxga;

    .line 42
    invoke-static {p1}, Lakxo;->b(Lakxo;)Lakxs;

    move-result-object v0

    iget-object v1, p0, Lakxn;->d:Laxga;

    invoke-static {v0, v1}, Lakxv;->b(Lakxs;Laxga;)Lakxv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakxn;->e:Laxga;

    .line 43
    invoke-static {p1}, Lakxo;->b(Lakxo;)Lakxs;

    move-result-object v0

    iget-object v1, p0, Lakxn;->b:Lakxp;

    invoke-static {v0, v1}, Lakxx;->b(Lakxs;Laxga;)Lakxx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakxn;->f:Laxga;

    .line 44
    invoke-static {p1}, Lakxo;->b(Lakxo;)Lakxs;

    move-result-object v0

    iget-object v1, p0, Lakxn;->b:Lakxp;

    iget-object v2, p0, Lakxn;->c:Laxga;

    iget-object v3, p0, Lakxn;->e:Laxga;

    iget-object v4, p0, Lakxn;->f:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lakxy;->b(Lakxs;Laxga;Laxga;Laxga;Laxga;)Lakxy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakxn;->g:Laxga;

    .line 45
    invoke-static {p1}, Lakxo;->a(Lakxo;)Lakxt;

    move-result-object p1

    iput-object p1, p0, Lakxn;->a:Lakxt;

    return-void
.end method

.method private b(Lakxz;)Lakxz;
    .locals 2

    .line 57
    iget-object v0, p0, Lakxn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakye;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lakxn;->a:Lakxt;

    invoke-interface {v0}, Lakxt;->d()Lakyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyc;

    invoke-static {p1, v0}, Lakyd;->a(Lakxz;Lakyc;)V

    .line 59
    iget-object v0, p0, Lakxn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lakyd;->a(Lakxz;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lakxn;->a:Lakxt;

    invoke-interface {v0}, Lakxt;->e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakyd;->a(Lakxz;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 61
    iget-object v0, p0, Lakxn;->a:Lakxt;

    invoke-interface {v0}, Lakxt;->f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lakyd;->a(Lakxz;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 62
    iget-object v0, p0, Lakxn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakye;

    invoke-static {p1, v0}, Lakyd;->a(Lakxz;Lakye;)V

    .line 63
    iget-object v0, p0, Lakxn;->a:Lakxt;

    invoke-interface {v0}, Lakxt;->j()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakyd;->a(Lakxz;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lakxn;->b()Lakye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakxz;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lakxn;->b(Lakxz;)Lakxz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lakxz;

    invoke-virtual {p0, p1}, Lakxn;->a(Lakxz;)V

    return-void
.end method

.method public b()Lakye;
    .locals 1

    .line 53
    iget-object v0, p0, Lakxn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakye;

    return-object v0
.end method
