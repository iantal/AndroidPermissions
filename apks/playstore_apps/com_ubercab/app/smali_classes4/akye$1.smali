.class Lakye$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakye;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakye;


# direct methods
.method constructor <init>(Lakye;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lakye$1;->a:Lakye;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lakye$1;->a:Lakye;

    invoke-virtual {p1}, Lakye;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->l()V

    .line 85
    iget-object p1, p0, Lakye$1;->a:Lakye;

    invoke-static {p1}, Lakye;->a(Lakye;)Lakyg;

    move-result-object p1

    iget-object v0, p0, Lakye$1;->a:Lakye;

    iget-object v1, p0, Lakye$1;->a:Lakye;

    .line 86
    invoke-virtual {v1}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lakye;->a(Lakye;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lakyg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lakye$1;->a(Laumy;)V

    return-void
.end method
