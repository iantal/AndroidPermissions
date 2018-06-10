.class Lamiv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamiv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamiv;


# direct methods
.method constructor <init>(Lamiv;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lamiv$1;->a:Lamiv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->action_delete:I

    if-ne p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lamiv$1;->a:Lamiv;

    iget-object p1, p1, Lamiv;->e:Laitw;

    const-string v0, "4e2dfa7c-cdae"

    iget-object v1, p0, Lamiv$1;->a:Lamiv;

    iget-object v1, v1, Lamiv;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lamiv$1;->a:Lamiv;

    iget-object p1, p1, Lamiv;->f:Ljyi;

    sget-object v0, Lamcy;->PAYMENTS_UPI_VPA_DELETE_ENTIRELY:Lamcy;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamiv$1;->a:Lamiv;

    iget-object p1, p1, Lamiv;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lamkd;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lamiv$1;->a:Lamiv;

    iget-object p1, p1, Lamiv;->a:Lamiy;

    invoke-interface {p1}, Lamiy;->e()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lamiv$1;->a:Lamiv;

    iget-object p1, p1, Lamiv;->a:Lamiy;

    iget-object v0, p0, Lamiv$1;->a:Lamiv;

    iget v0, v0, Lamiv;->h:I

    invoke-interface {p1, v0}, Lamiy;->j_(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lamiv$1;->a(Landroid/view/MenuItem;)V

    return-void
.end method
