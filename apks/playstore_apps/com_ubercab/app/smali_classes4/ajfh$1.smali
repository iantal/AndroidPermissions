.class Lajfh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajfh;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lailz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajfh;


# direct methods
.method constructor <init>(Lajfh;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lajfh$1;->a:Lajfh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lajfh$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lailz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lajfh$1;->a:Lajfh;

    invoke-static {v0}, Lajfh;->a(Lajfh;)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailz;

    .line 50
    iget-object v1, p0, Lajfh$1;->a:Lajfh;

    invoke-virtual {v1}, Lajfh;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lailz;->build(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lajfh$1;->a:Lajfh;

    invoke-static {v1, v0}, Lajfh;->a(Lajfh;Lhha;)V

    .line 52
    iget-object v1, p0, Lajfh$1;->a:Lajfh;

    invoke-virtual {v1}, Lajfh;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->e(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Lajfh$1;->a:Lajfh;

    invoke-static {v1}, Lajfh;->b(Lajfh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
