.class Lamiw;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamiv;


# direct methods
.method private constructor <init>(Lamiv;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lamiw;->a:Lamiv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamiv;Lamiv$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lamiw;-><init>(Lamiv;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lamiw;->a:Lamiv;

    iget-object p1, p1, Lamiv;->a:Lamiy;

    invoke-interface {p1}, Lamiy;->f()V

    .line 142
    iget-object p1, p0, Lamiw;->a:Lamiv;

    iget-object p1, p1, Lamiv;->c:Lamix;

    invoke-interface {p1}, Lamix;->b()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamiw;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lamiw;->a:Lamiv;

    iget-object p1, p1, Lamiv;->a:Lamiy;

    invoke-interface {p1}, Lamiy;->f()V

    return-void
.end method
