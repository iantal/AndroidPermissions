.class final Lahtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahtq;


# instance fields
.field private a:Lahts;

.field private b:Lahtv;

.field private c:Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

.field private d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lahlp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahtk$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lahtl;-><init>()V

    return-void
.end method

.method static synthetic a(Lahtl;)Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;
    .locals 0

    .line 63
    iget-object p0, p0, Lahtl;->c:Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    return-object p0
.end method

.method static synthetic b(Lahtl;)Lahts;
    .locals 0

    .line 63
    iget-object p0, p0, Lahtl;->a:Lahts;

    return-object p0
.end method

.method static synthetic c(Lahtl;)Lahtv;
    .locals 0

    .line 63
    iget-object p0, p0, Lahtl;->b:Lahtv;

    return-object p0
.end method


# virtual methods
.method public a(Lahts;)Lahtl;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahts;

    iput-object p1, p0, Lahtl;->a:Lahts;

    return-object p0
.end method

.method public a(Lahtv;)Lahtl;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahtv;

    iput-object p1, p0, Lahtl;->b:Lahtv;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)Lahtl;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    iput-object p1, p0, Lahtl;->c:Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    return-object p0
.end method

.method public a(Ljkq;)Lahtl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lahtl;"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Lahtl;->d:Ljkq;

    return-object p0
.end method

.method public a()Lahtp;
    .locals 3

    .line 78
    iget-object v0, p0, Lahtl;->a:Lahts;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahtl;->b:Lahtv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahtl;->c:Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahtl;->d:Ljkq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahtl;->e:Ljkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahtl;->f:Ljkq;

    if-eqz v0, :cond_0

    new-instance v0, Lahtk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahtk;-><init>(Lahtl;Lahtk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahtv;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahts;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljkq;)Lahtl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahlp;",
            ">;)",
            "Lahtl;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Lahtl;->e:Ljkq;

    return-object p0
.end method

.method public synthetic b(Lahts;)Lahtq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lahtl;->a(Lahts;)Lahtl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lahtv;)Lahtq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lahtl;->a(Lahtv;)Lahtl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)Lahtq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lahtl;->a(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)Lahtl;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljkq;)Lahtl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ">;)",
            "Lahtl;"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Lahtl;->f:Ljkq;

    return-object p0
.end method

.method public synthetic d(Ljkq;)Lahtq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lahtl;->c(Ljkq;)Lahtl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljkq;)Lahtq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lahtl;->b(Ljkq;)Lahtl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljkq;)Lahtq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lahtl;->a(Ljkq;)Lahtl;

    move-result-object p1

    return-object p1
.end method
