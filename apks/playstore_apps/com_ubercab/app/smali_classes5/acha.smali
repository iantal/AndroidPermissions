.class public final Lacha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachg;


# instance fields
.field private a:Lachj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Live<",
            "Lhhp;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lachc;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lachb;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lacha;->a(Lachb;)V

    return-void
.end method

.method synthetic constructor <init>(Lachb;Lacha$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lacha;-><init>(Lachb;)V

    return-void
.end method

.method public static a()Lachh;
    .locals 2

    .line 51
    new-instance v0, Lachb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lachb;-><init>(Lacha$1;)V

    return-object v0
.end method

.method private a(Lachb;)V
    .locals 7

    .line 56
    invoke-static {p1}, Lachb;->a(Lachb;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacha;->b:Laxga;

    .line 57
    iget-object v0, p0, Lacha;->b:Laxga;

    invoke-static {v0}, Lachk;->b(Laxga;)Lachk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacha;->c:Laxga;

    .line 58
    invoke-static {p1}, Lachb;->b(Lachb;)Lachj;

    move-result-object v0

    iput-object v0, p0, Lacha;->a:Lachj;

    .line 59
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacha;->d:Laxga;

    .line 60
    invoke-static {p1}, Lachb;->c(Lachb;)Lachn;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacha;->e:Laxga;

    .line 61
    invoke-static {p1}, Lachb;->d(Lachb;)Lachd;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacha;->f:Laxga;

    .line 62
    invoke-static {p1}, Lachb;->e(Lachb;)Live;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacha;->g:Laxga;

    .line 63
    invoke-static {p1}, Lachb;->f(Lachb;)Lhiq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacha;->h:Laxga;

    .line 64
    iget-object v1, p0, Lacha;->d:Laxga;

    iget-object v2, p0, Lacha;->b:Laxga;

    iget-object v3, p0, Lacha;->e:Laxga;

    iget-object v4, p0, Lacha;->f:Laxga;

    iget-object v5, p0, Lacha;->g:Laxga;

    iget-object v6, p0, Lacha;->h:Laxga;

    invoke-static/range {v1 .. v6}, Lachl;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lachl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacha;->i:Laxga;

    .line 65
    new-instance v0, Lachc;

    invoke-static {p1}, Lachb;->b(Lachb;)Lachj;

    move-result-object p1

    invoke-direct {v0, p1}, Lachc;-><init>(Lachj;)V

    iput-object v0, p0, Lacha;->j:Lachc;

    .line 66
    iget-object p1, p0, Lacha;->b:Laxga;

    iget-object v0, p0, Lacha;->j:Lachc;

    iget-object v1, p0, Lacha;->c:Laxga;

    invoke-static {p1, v0, v1}, Lachm;->b(Laxga;Laxga;Laxga;)Lachm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacha;->k:Laxga;

    .line 67
    iget-object p1, p0, Lacha;->e:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacha;->l:Laxga;

    return-void
.end method

.method private b(Lachn;)Lachn;
    .locals 2

    .line 95
    iget-object v0, p0, Lacha;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lacha;->a:Lachj;

    invoke-interface {v0}, Lachj;->k()Labmk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmk;

    invoke-static {p1, v0}, Lacho;->a(Lachn;Labmk;)V

    .line 97
    iget-object v0, p0, Lacha;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachp;

    invoke-static {p1, v0}, Lacho;->a(Lachn;Lachp;)V

    .line 98
    iget-object v0, p0, Lacha;->a:Lachj;

    invoke-interface {v0}, Lachj;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lacho;->a(Lachn;Lhmu;)V

    return-object p1
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

    .line 79
    iget-object v0, p0, Lacha;->a:Lachj;

    invoke-interface {v0}, Lachj;->q()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public a(Lachn;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lacha;->b(Lachn;)Lachn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lachn;

    invoke-virtual {p0, p1}, Lacha;->a(Lachn;)V

    return-void
.end method

.method public b()Lachq;
    .locals 1

    .line 75
    iget-object v0, p0, Lacha;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachq;

    return-object v0
.end method

.method public c()Lakjw;
    .locals 1

    .line 91
    iget-object v0, p0, Lacha;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 1

    .line 87
    iget-object v0, p0, Lacha;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 83
    iget-object v0, p0, Lacha;->a:Lachj;

    invoke-interface {v0}, Lachj;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
