.class Laiqi;
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
.field final synthetic a:Laiqg;


# direct methods
.method private constructor <init>(Laiqg;)V
    .locals 0

    .line 172
    iput-object p1, p0, Laiqi;->a:Laiqg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiqg;Laiqg$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Laiqi;-><init>(Laiqg;)V

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

    .line 182
    iget-object p1, p0, Laiqi;->a:Laiqg;

    iget-object p1, p1, Laiqg;->d:Laiqh;

    invoke-interface {p1}, Laiqh;->a()V

    .line 183
    iget-object p1, p0, Laiqi;->a:Laiqg;

    iget-object p1, p1, Laiqg;->a:Laiqj;

    invoke-interface {p1}, Laiqj;->b()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laiqi;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 177
    iget-object p1, p0, Laiqi;->a:Laiqg;

    iget-object p1, p1, Laiqg;->d:Laiqh;

    invoke-interface {p1}, Laiqh;->a()V

    return-void
.end method
