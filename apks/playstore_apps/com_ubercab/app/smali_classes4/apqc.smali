.class public final Lapqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapqg;


# instance fields
.field private a:Lapqo;

.field private b:Lapqj;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapqr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapqg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapql;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapqd;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lapqc;->a(Lapqd;)V

    return-void
.end method

.method synthetic constructor <init>(Lapqd;Lapqc$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapqc;-><init>(Lapqd;)V

    return-void
.end method

.method public static a()Lapqh;
    .locals 2

    .line 35
    new-instance v0, Lapqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapqd;-><init>(Lapqc$1;)V

    return-object v0
.end method

.method private a(Lapqd;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lapqd;->a(Lapqd;)Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapqc;->c:Laxga;

    .line 41
    iget-object v0, p0, Lapqc;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapqc;->d:Laxga;

    .line 42
    invoke-static {p1}, Lapqd;->b(Lapqd;)Lapqo;

    move-result-object v0

    iput-object v0, p0, Lapqc;->a:Lapqo;

    .line 43
    invoke-static {p1}, Lapqd;->c(Lapqd;)Lapqj;

    move-result-object v0

    iput-object v0, p0, Lapqc;->b:Lapqj;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapqc;->e:Laxga;

    .line 45
    invoke-static {p1}, Lapqd;->d(Lapqd;)Lapql;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lapqc;->f:Laxga;

    .line 46
    iget-object p1, p0, Lapqc;->e:Laxga;

    iget-object v0, p0, Lapqc;->c:Laxga;

    iget-object v1, p0, Lapqc;->f:Laxga;

    invoke-static {p1, v0, v1}, Lapqk;->b(Laxga;Laxga;Laxga;)Lapqk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapqc;->g:Laxga;

    return-void
.end method

.method private b(Lapql;)Lapql;
    .locals 2

    .line 58
    iget-object v0, p0, Lapqc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lapqc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lapqn;->a(Lapql;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lapqc;->a:Lapqo;

    invoke-static {p1, v0}, Lapqn;->a(Lapql;Lapqo;)V

    .line 61
    iget-object v0, p0, Lapqc;->b:Lapqj;

    invoke-interface {v0}, Lapqj;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    invoke-static {p1, v0}, Lapqn;->a(Lapql;Lages;)V

    .line 62
    iget-object v0, p0, Lapqc;->b:Lapqj;

    invoke-interface {v0}, Lapqj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapqn;->a(Lapql;Lhmu;)V

    .line 63
    iget-object v0, p0, Lapqc;->b:Lapqj;

    invoke-interface {v0}, Lapqj;->aQ()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    invoke-static {p1, v0}, Lapqn;->a(Lapql;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;)V

    .line 64
    iget-object v0, p0, Lapqc;->b:Lapqj;

    invoke-interface {v0}, Lapqj;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lapqn;->a(Lapql;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public a(Lapql;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lapqc;->b(Lapql;)Lapql;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lapql;

    invoke-virtual {p0, p1}, Lapqc;->a(Lapql;)V

    return-void
.end method

.method public b()Lapqt;
    .locals 1

    .line 54
    iget-object v0, p0, Lapqc;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqt;

    return-object v0
.end method
