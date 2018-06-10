.class Ladag$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladag;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladag;


# direct methods
.method constructor <init>(Ladag;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ladag$2;->a:Ladag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Ladag$2;->a:Ladag;

    iget-object p1, p1, Ladag;->b:Ladaf;

    iget-object v0, p0, Ladag$2;->a:Ladag;

    invoke-virtual {v0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Ladaf;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladag$2;->a(Laumy;)V

    return-void
.end method
