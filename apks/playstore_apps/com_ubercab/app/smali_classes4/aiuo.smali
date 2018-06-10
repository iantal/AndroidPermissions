.class Laiuo;
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
.field final synthetic a:Laiun;


# direct methods
.method private constructor <init>(Laiun;)V
    .locals 0

    .line 246
    iput-object p1, p0, Laiuo;->a:Laiun;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiun;Laiun$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Laiuo;-><init>(Laiun;)V

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

    .line 257
    iget-object p1, p0, Laiuo;->a:Laiun;

    iget-object p1, p1, Laiun;->i:Lhmu;

    const-string v0, "ccf14596-9044"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Laiuo;->a:Laiun;

    invoke-static {p1}, Laiun;->c(Laiun;)V

    .line 259
    iget-object p1, p0, Laiuo;->a:Laiun;

    iget-object p1, p1, Laiun;->c:Lakkm;

    invoke-interface {p1}, Lakkm;->a()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laiuo;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    iget-object p1, p0, Laiuo;->a:Laiun;

    iget-object p1, p1, Laiun;->i:Lhmu;

    const-string v0, "08e6c2da-f75c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Laiuo;->a:Laiun;

    invoke-static {p1}, Laiun;->b(Laiun;)V

    return-void
.end method
