.class Lamci;
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
.field final synthetic a:Lamch;


# direct methods
.method private constructor <init>(Lamch;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lamci;->a:Lamch;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamch;Lamch$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lamci;-><init>(Lamch;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lamci;->a:Lamch;

    iget-object v0, v0, Lamch;->b:Lamcl;

    invoke-virtual {v0}, Lamcl;->b()V

    .line 82
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lamci;->a:Lamch;

    iget-object p1, p1, Lamch;->c:Lamcj;

    invoke-interface {p1}, Lamcj;->a()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lamci;->a:Lamch;

    iget-object v0, v0, Lamch;->b:Lamcl;

    invoke-virtual {v0, p1}, Lamcl;->a(Lhcn;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamci;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lamci;->a:Lamch;

    iget-object p1, p1, Lamch;->b:Lamcl;

    invoke-virtual {p1}, Lamcl;->b()V

    .line 76
    iget-object p1, p0, Lamci;->a:Lamch;

    iget-object p1, p1, Lamch;->b:Lamcl;

    invoke-virtual {p1}, Lamcl;->j()V

    return-void
.end method
