.class Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

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

    .line 51
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getMaxLines()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->c(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)V

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

    .line 48
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;->a(Laumy;)V

    return-void
.end method
