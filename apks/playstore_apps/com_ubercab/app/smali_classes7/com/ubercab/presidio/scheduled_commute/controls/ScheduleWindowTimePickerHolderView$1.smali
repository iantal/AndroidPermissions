.class Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

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

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->b(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->c(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)Lapyq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)Lapyq;

    move-result-object p1

    invoke-interface {p1}, Lapyq;->b()V

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

    .line 90
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;->a(Laumy;)V

    return-void
.end method
