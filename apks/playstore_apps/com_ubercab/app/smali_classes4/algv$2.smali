.class Lalgv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalgv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalgv;


# direct methods
.method constructor <init>(Lalgv;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lalgv$2;->a:Lalgv;

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

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->action_delete:I

    if-ne p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lalgv$2;->a:Lalgv;

    iget-object p1, p1, Lalgv;->d:Laitw;

    const-string v0, "f9f59b67-73a0"

    iget-object v1, p0, Lalgv$2;->a:Lalgv;

    iget-object v1, v1, Lalgv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 110
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lalgv$2;->a:Lalgv;

    iget-object p1, p1, Lalgv;->i:Lalgz;

    invoke-interface {p1}, Lalgz;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lalgv$2;->a(Landroid/view/MenuItem;)V

    return-void
.end method
