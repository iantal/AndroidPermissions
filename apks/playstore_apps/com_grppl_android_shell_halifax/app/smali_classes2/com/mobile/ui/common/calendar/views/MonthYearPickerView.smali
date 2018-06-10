.class public Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final DATE_FORMAT_MONTH:Lorg/threeten/bp/format/DateTimeFormatter;

.field private static final MAX_YEAR:I = 0x80f

.field private static final MIN_YEAR:I

.field private static final MONTHS_IN_A_YEAR:I = 0xc

.field public static b043A043A043Aк043Aкк043A:I = 0x2

.field public static b043Aк043Aк043Aкк043A:I = 0x0

.field public static bк043A043Aк043Aкк043A:I = 0x1

.field public static bкк043Aк043Aкк043A:I = 0x54


# instance fields
.field mMonthNumberPicker:Landroid/widget/NumberPicker;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0415
    .end annotation
.end field

.field private mNumberOfMonths:I

.field private mPickerDialog:Landroid/app/AlertDialog;

.field mSelectButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0416
    .end annotation
.end field

.field private mSelectedMonth:I

.field mYearNumberPicker:Landroid/widget/NumberPicker;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0417
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "6789"

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->DATE_FORMAT_MONTH:Lorg/threeten/bp/format/DateTimeFormatter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->MIN_YEAR:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->init()V

    return-void
.end method

.method public static b043Aкк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккк043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private getAvailableMonths()[Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    const/16 v0, 0xc

    iget v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mNumberOfMonths:I

    div-int v1, v0, v1

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    sget-object v3, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->DATE_FORMAT_MONTH:Lorg/threeten/bp/format/DateTimeFormatter;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->getDateFromPickerValue(I)Lorg/threeten/bp/LocalDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v4, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getDateFromPickerValue(I)Lorg/threeten/bp/LocalDate;
    .locals 3

    const/16 v2, 0x3e

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :pswitch_2
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mSelectedMonth:I

    iget v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mNumberOfMonths:I

    iget-object v2, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    :try_start_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_month_year_picker:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aкк043A043Aкк043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mPickerDialog:Landroid/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mPickerDialog:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getSelectedDate()Lorg/threeten/bp/LocalDate;
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->getDateFromPickerValue(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public setupPickerView(IILandroid/view/View$OnClickListener;I)V
    .locals 4
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    iput p4, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mNumberOfMonths:I

    iput p1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mSelectedMonth:I

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->getAvailableMonths()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mSelectButton:Landroid/widget/Button;

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043Aк043A043Aкк043A()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :cond_0
    const/16 v2, 0x80f

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->MIN_YEAR:I

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    :try_start_2
    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public show()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bккк043A043Aкк043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bк043A043Aк043Aкк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043A043A043Aк043Aкк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->bкк043Aк043Aкк043A:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->b043Aк043Aк043Aкк043A:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mPickerDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
