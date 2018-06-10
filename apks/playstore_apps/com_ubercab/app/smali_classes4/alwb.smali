.class public final Lalwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalwh;


# instance fields
.field private a:Lalwj;

.field private b:Lalwd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lalwe;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalwy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalwf;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalwh;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalwc;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lalwb;->a(Lalwc;)V

    return-void
.end method

.method synthetic constructor <init>(Lalwc;Lalwb$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lalwb;-><init>(Lalwc;)V

    return-void
.end method

.method public static a()Lalwc;
    .locals 2

    .line 48
    new-instance v0, Lalwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwc;-><init>(Lalwb$1;)V

    return-object v0
.end method

.method private a(Lalwc;)V
    .locals 7

    .line 53
    new-instance v0, Lalwd;

    invoke-static {p1}, Lalwc;->a(Lalwc;)Lalwj;

    move-result-object v1

    invoke-direct {v0, v1}, Lalwd;-><init>(Lalwj;)V

    iput-object v0, p0, Lalwb;->b:Lalwd;

    .line 54
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object v0

    invoke-static {v0}, Lalwo;->b(Lalwi;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalwb;->c:Laxga;

    .line 55
    new-instance v0, Lalwe;

    invoke-static {p1}, Lalwc;->a(Lalwc;)Lalwj;

    move-result-object v1

    invoke-direct {v0, v1}, Lalwe;-><init>(Lalwj;)V

    iput-object v0, p0, Lalwb;->d:Lalwe;

    .line 56
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object v0

    invoke-static {v0}, Lalwm;->b(Lalwi;)Lalwm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalwb;->e:Laxga;

    .line 57
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object v0

    iget-object v1, p0, Lalwb;->e:Laxga;

    invoke-static {v0, v1}, Lalwn;->b(Lalwi;Laxga;)Lalwn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalwb;->f:Laxga;

    .line 58
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object v0

    iget-object v1, p0, Lalwb;->b:Lalwd;

    invoke-static {v0, v1}, Lalwp;->b(Lalwi;Laxga;)Lalwp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalwb;->g:Laxga;

    .line 59
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object v1

    iget-object v2, p0, Lalwb;->b:Lalwd;

    iget-object v3, p0, Lalwb;->c:Laxga;

    iget-object v4, p0, Lalwb;->d:Lalwe;

    iget-object v5, p0, Lalwb;->f:Laxga;

    iget-object v6, p0, Lalwb;->g:Laxga;

    invoke-static/range {v1 .. v6}, Lalwq;->b(Lalwi;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalwq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalwb;->h:Laxga;

    .line 60
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object v0

    invoke-static {v0}, Lalwk;->b(Lalwi;)Lalwk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalwb;->i:Laxga;

    .line 61
    invoke-static {p1}, Lalwc;->a(Lalwc;)Lalwj;

    move-result-object v0

    iput-object v0, p0, Lalwb;->a:Lalwj;

    .line 62
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object v0

    invoke-static {v0}, Lalwl;->b(Lalwi;)Lalwl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalwb;->j:Laxga;

    .line 63
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalwb;->k:Laxga;

    .line 64
    invoke-static {p1}, Lalwc;->b(Lalwc;)Lalwi;

    move-result-object p1

    iget-object v0, p0, Lalwb;->k:Laxga;

    invoke-static {p1, v0}, Lalwr;->b(Lalwi;Laxga;)Lalwr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalwb;->l:Laxga;

    return-void
.end method

.method private b(Lalws;)Lalws;
    .locals 2

    .line 80
    iget-object v0, p0, Lalwb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lalwb;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Ljkq;)V

    .line 82
    iget-object v0, p0, Lalwb;->a:Lalwj;

    invoke-interface {v0}, Lalwj;->m()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Ljyi;)V

    .line 83
    iget-object v0, p0, Lalwb;->a:Lalwj;

    invoke-interface {v0}, Lalwj;->g()Lalww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalww;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Lalww;)V

    .line 84
    iget-object v0, p0, Lalwb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lalwb;->a:Lalwj;

    invoke-interface {v0}, Lalwj;->h()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 86
    iget-object v0, p0, Lalwb;->a:Lalwj;

    invoke-interface {v0}, Lalwj;->i()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 87
    iget-object v0, p0, Lalwb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwy;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Lalwy;)V

    .line 88
    iget-object v0, p0, Lalwb;->a:Lalwj;

    invoke-interface {v0}, Lalwj;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Lhmu;)V

    .line 89
    iget-object v0, p0, Lalwb;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwf;

    invoke-static {p1, v0}, Lalwx;->a(Lalws;Lalwf;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lalwb;->b()Lalwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalws;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lalwb;->b(Lalws;)Lalws;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lalws;

    invoke-virtual {p0, p1}, Lalwb;->a(Lalws;)V

    return-void
.end method

.method public b()Lalwy;
    .locals 1

    .line 72
    iget-object v0, p0, Lalwb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwy;

    return-object v0
.end method

.method public d()Lalxb;
    .locals 1

    .line 76
    iget-object v0, p0, Lalwb;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    return-object v0
.end method
