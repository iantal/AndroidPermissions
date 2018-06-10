.class public Lapys;
.super Lapyt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

.field private final c:Lapyu;

.field private final d:Lapyu;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;Lapyu;Lapyu;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lapys;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lapyt;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;)V

    .line 231
    iput-object p4, p0, Lapys;->c:Lapyu;

    .line 232
    iput-object p5, p0, Lapys;->d:Lapyu;

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lapyt;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 238
    iget-object p1, p0, Lapys;->c:Lapyu;

    invoke-virtual {p1}, Lapyu;->c()I

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lapys;->c:Lapyu;

    iget-object p2, p0, Lapys;->c:Lapyu;

    invoke-virtual {p2}, Lapyu;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lapyu;->a(I)V

    .line 240
    iget-object p1, p0, Lapys;->d:Lapyu;

    iget-object p2, p0, Lapys;->d:Lapyu;

    invoke-virtual {p2}, Lapyu;->c()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lapyu;->a(I)V

    :cond_0
    return-void
.end method
