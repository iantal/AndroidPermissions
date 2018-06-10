.class public Lapyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private final a:Landroid/widget/NumberPicker;

.field final synthetic b:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

.field private final c:Ljkk;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lapyt;->b:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p2, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 198
    iput-object p2, p0, Lapyt;->a:Landroid/widget/NumberPicker;

    .line 199
    iput-object p3, p0, Lapyt;->c:Ljkk;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 208
    iget-object v0, p0, Lapyt;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lapyt;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method protected b()Ljkk;
    .locals 1

    .line 216
    iget-object v0, p0, Lapyt;->c:Ljkk;

    return-object v0
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 204
    iget-object p1, p0, Lapyt;->b:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    iget-object p2, p0, Lapyt;->c:Ljkk;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Ljkk;)V

    return-void
.end method
