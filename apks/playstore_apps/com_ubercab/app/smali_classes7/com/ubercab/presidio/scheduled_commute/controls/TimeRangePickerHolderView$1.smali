.class Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->b(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)V

    .line 109
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->d(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)Lapyy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->d(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)Lapyy;

    move-result-object p1

    invoke-interface {p1}, Lapyy;->c()V

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

    .line 102
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;->a(Laumy;)V

    return-void
.end method
