.class Lajff$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajff;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajff;


# direct methods
.method constructor <init>(Lajff;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lajff$1;->a:Lajff;

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

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgsp;->action_edit:I

    if-ne v0, v1, :cond_0

    .line 66
    iget-object p1, p0, Lajff$1;->a:Lajff;

    invoke-static {p1}, Lajff;->a(Lajff;)Lajfg;

    move-result-object p1

    invoke-interface {p1}, Lajfg;->b()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->action_delete:I

    if-ne p1, v0, :cond_1

    .line 68
    iget-object p1, p0, Lajff$1;->a:Lajff;

    invoke-virtual {p1}, Lajff;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->h()V

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

    .line 62
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lajff$1;->a(Landroid/view/MenuItem;)V

    return-void
.end method
