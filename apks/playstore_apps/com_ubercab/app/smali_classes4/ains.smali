.class Lains;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lainr;


# direct methods
.method private constructor <init>(Lainr;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lains;->a:Lainr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lainr;Lainr$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lains;-><init>(Lainr;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lains;->a:Lainr;

    iget-object v0, v0, Lainr;->b:Lainu;

    sget v1, Lgsv;->ub__alipayintl_processing_payment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lainu;->a(ZI)V

    .line 128
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lains;->a:Lainr;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-static {v0, p1}, Lainr;->a(Lainr;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lains;->a:Lainr;

    invoke-static {p1}, Lainr;->a(Lainr;)V

    .line 132
    iget-object p1, p0, Lains;->a:Lainr;

    iget-object p1, p1, Lainr;->c:Lakkm;

    invoke-interface {p1}, Lakkm;->a()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lains;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lains;->a:Lainr;

    iget-object v0, v0, Lainr;->b:Lainu;

    sget v1, Lgsv;->ub__alipayintl_processing_payment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lainu;->a(ZI)V

    .line 119
    iget-object v0, p0, Lains;->a:Lainr;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lains;->a:Lainr;

    iget-object v1, v1, Lainr;->h:Lcom/uber/rib/core/RibActivity;

    .line 121
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_unknown_error_charge:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, p1, v1}, Lainr;->a(Lainr;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lains;->a:Lainr;

    iget-object p1, p1, Lainr;->c:Lakkm;

    invoke-interface {p1}, Lakkm;->b()V

    return-void
.end method
