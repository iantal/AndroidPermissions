.class Lakai;
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
.field final synthetic a:Lakah;


# direct methods
.method private constructor <init>(Lakah;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lakai;->a:Lakah;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakah;Lakah$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lakai;-><init>(Lakah;)V

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

    .line 60
    iget-object p1, p0, Lakai;->a:Lakah;

    iget-object p1, p1, Lakah;->a:Lakal;

    invoke-virtual {p1}, Lakal;->b()V

    .line 61
    iget-object p1, p0, Lakai;->a:Lakah;

    iget-object p1, p1, Lakah;->b:Lakaj;

    invoke-interface {p1}, Lakaj;->a()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakai;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lakai;->a:Lakah;

    iget-object v0, v0, Lakah;->a:Lakal;

    invoke-virtual {v0}, Lakal;->b()V

    .line 67
    iget-object v0, p0, Lakai;->a:Lakah;

    iget-object v0, v0, Lakah;->b:Lakaj;

    invoke-interface {v0}, Lakaj;->a()V

    .line 68
    sget-object v0, Lakzu;->a:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while deleting payment profile"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
