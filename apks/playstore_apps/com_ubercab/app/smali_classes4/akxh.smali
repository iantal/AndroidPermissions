.class Lakxh;
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
.field final synthetic a:Lakxf;


# direct methods
.method private constructor <init>(Lakxf;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lakxh;->a:Lakxf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakxf;Lakxf$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lakxh;-><init>(Lakxf;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lakxh;->a:Lakxf;

    iget-object p1, p1, Lakxf;->f:Lakxk;

    sget v0, Lgsv;->ub__payment_jio_deleting_payment_method:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lakxk;->a(ZI)V

    .line 165
    iget-object p1, p0, Lakxh;->a:Lakxf;

    iget-object p1, p1, Lakxf;->b:Lakxi;

    invoke-interface {p1}, Lakxi;->c()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakxh;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 170
    sget-object v0, Lakzu;->p:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while deleting payment profile."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
