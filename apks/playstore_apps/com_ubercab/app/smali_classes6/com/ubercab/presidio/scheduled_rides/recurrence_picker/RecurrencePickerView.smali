.class Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:[Lcom/ubercab/ui/core/UToggleButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x7

    .line 24
    new-array p1, p1, [Lcom/ubercab/ui/core/UToggleButton;

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->b:[Lcom/ubercab/ui/core/UToggleButton;

    return-void
.end method

.method private static a(Laqvn;)I
    .locals 3

    .line 116
    sget-object v0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView$1;->a:[I

    invoke-virtual {p0}, Laqvn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    sget p0, Lgsp;->ub__recurrence_picker_sunday_button:I

    return p0

    .line 128
    :pswitch_1
    sget p0, Lgsp;->ub__recurrence_picker_saturday_button:I

    return p0

    .line 126
    :pswitch_2
    sget p0, Lgsp;->ub__recurrence_picker_friday_button:I

    return p0

    .line 124
    :pswitch_3
    sget p0, Lgsp;->ub__recurrence_picker_thursday_button:I

    return p0

    .line 122
    :pswitch_4
    sget p0, Lgsp;->ub__recurrence_picker_wednesday_button:I

    return p0

    .line 120
    :pswitch_5
    sget p0, Lgsp;->ub__recurrence_picker_tuesday_button:I

    return p0

    .line 118
    :pswitch_6
    sget p0, Lgsp;->ub__recurrence_picker_monday_button:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 7

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    invoke-static {}, Laqvn;->values()[Laqvn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 50
    invoke-static {v3}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->a(Laqvn;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UToggleButton;

    .line 51
    iget-object v5, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->b:[Lcom/ubercab/ui/core/UToggleButton;

    invoke-virtual {v3}, Laqvn;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aput-object v4, v5, v6

    .line 52
    invoke-virtual {v4, v3}, Lcom/ubercab/ui/core/UToggleButton;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lgsp;->ub__recurrence_picker_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->c:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget v0, Lgsp;->ub__recurrence_picker_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->d:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->ub__recurrence_picker_summary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__recurrence_picker_select_repeat_days_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__recurrence_picker_select_repeat_days_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__recurrence_picker_tap_days_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/recurrence_picker/RecurrencePickerView;->h:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
