.class Lalnc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalnc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalnc;


# direct methods
.method constructor <init>(Lalnc;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lalnc$1;->a:Lalnc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->action_delete:I

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lalnc$1;->a:Lalnc;

    invoke-virtual {p1}, Lalnc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j()V

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

    .line 50
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lalnc$1;->a(Landroid/view/MenuItem;)V

    return-void
.end method
