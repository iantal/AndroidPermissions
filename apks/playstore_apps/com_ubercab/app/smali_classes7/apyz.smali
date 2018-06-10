.class public Lapyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

.field private final b:Landroid/widget/NumberPicker;

.field private final c:Ljkk;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;Landroid/widget/NumberPicker;Ljkk;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lapyz;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p2, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 175
    iput-object p2, p0, Lapyz;->b:Landroid/widget/NumberPicker;

    .line 176
    iput-object p3, p0, Lapyz;->c:Ljkk;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 185
    iget-object v0, p0, Lapyz;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lapyz;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 181
    iget-object p1, p0, Lapyz;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    iget-object p2, p0, Lapyz;->c:Ljkk;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;Ljkk;)V

    return-void
.end method
