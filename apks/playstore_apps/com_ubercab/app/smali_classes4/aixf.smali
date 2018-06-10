.class Laixf;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laixe$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Laixf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laixf;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
