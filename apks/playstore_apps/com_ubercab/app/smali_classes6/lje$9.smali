.class Llje$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llje;


# direct methods
.method constructor <init>(Llje;I)V
    .locals 0

    .line 580
    iput-object p1, p0, Llje$9;->b:Llje;

    iput p2, p0, Llje$9;->a:I

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

    .line 580
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llje$9;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 584
    iget-object v0, p0, Llje$9;->b:Llje;

    invoke-virtual {v0}, Llje;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llji;

    invoke-virtual {v0}, Llji;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 585
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-interface {p1}, Lahcd;->l()Lauof;

    move-result-object p1

    invoke-interface {p1}, Lauof;->a()Lhqs;

    move-result-object p1

    const/16 v1, 0x40

    .line 588
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iget v2, p0, Llje$9;->a:I

    .line 590
    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v2, 0x0

    .line 586
    invoke-interface {p1, v2, v1, v2, v0}, Lhqs;->a(IIII)V

    return-void
.end method
