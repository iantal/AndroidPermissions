.class Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;I)I

    .line 90
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->e(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)V

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;->a:Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->c(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
