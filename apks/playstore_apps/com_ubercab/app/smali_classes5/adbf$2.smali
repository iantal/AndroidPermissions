.class Ladbf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladbf;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladbf;


# direct methods
.method constructor <init>(Ladbf;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ladbf$2;->a:Ladbf;

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

    .line 80
    iget-object p1, p0, Ladbf$2;->a:Ladbf;

    invoke-virtual {p1}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Ladbf$2;->a:Ladbf;

    invoke-virtual {p1}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Ladbf$2;->a:Ladbf;

    invoke-virtual {p1}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 83
    iget-object p1, p0, Ladbf$2;->a:Ladbf;

    invoke-static {p1}, Ladbf;->a(Ladbf;)Ladbg;

    move-result-object p1

    iget-object v0, p0, Ladbf$2;->a:Ladbf;

    invoke-static {v0}, Ladbf;->b(Ladbf;)I

    move-result v0

    invoke-interface {p1, v0}, Ladbg;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladbf$2;->a(Laumy;)V

    return-void
.end method
