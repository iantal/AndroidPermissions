.class public Lcom/mobile/ui/common/view/CalendarPickerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪ042A042A:I = 0x4d

.field public static b042A042AЪЪЪ042A042A042A:I = 0x0

.field public static b042AЪЪЪЪ042A042A042A:I = 0x2

.field public static bЪЪЪЪЪ042A042A042A:I = 0x1


# instance fields
.field private mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mCalendarPickerViewContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04af
    .end annotation
.end field

.field public mDateIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f7
    .end annotation
.end field

.field public mHintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f6
    .end annotation
.end field

.field private mSelectedDate:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mSelectedDateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f5
    .end annotation
.end field

.field private mShouldShowDatePickerDialog:Z

.field private mTargetFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mShouldShowDatePickerDialog:Z

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/CalendarPickerView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mShouldShowDatePickerDialog:Z

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/CalendarPickerView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/CalendarPickerView;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    :pswitch_2
    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static b042A042A042AЪЪ042A042A042A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЪ042A042AЪЪ042A042A042A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЪ042AЪЪЪ042A042A042A()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bЪЪЪ042AЪ042A042A042A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private configureViews(Landroid/util/AttributeSet;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getBackgroundResource()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010150

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mHintTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getCalendarPickerView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_calendar_picker:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private getCalendarStartDate()Lorg/threeten/bp/LocalDate;
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v4, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    invoke-virtual {v2}, Lorg/threeten/bp/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042A042AЪЪ042A042A042A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarPickerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView;->configureViews(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mDateIcon:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042AЪЪ042A042A042A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_select_another_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/wbbwww;->bИИИИИИ04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private setSelectedDate(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 2
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showCalendarFragment()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    new-instance v1, Lcom/mobile/ui/common/view/CalendarPickerView$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/CalendarPickerView$1;-><init>(Lcom/mobile/ui/common/view/CalendarPickerView;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->setOnDateClickListener(Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    iget-object v1, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mTargetFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createAnnuallyCalendar()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042A042AЪЪ042A042A042A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createAnnuallyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createBiMonthlyCalendar()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createBiMonthlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public createFourWeeklyCalendar()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createFourWeeklyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public createMonthlyCalendar()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪ042AЪ042A042A042A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createMonthlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    return-void

    nop

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
.end method

.method public createQuarterlyCalendar()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createQuarterlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042AЪЪ042A042A042A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042A042AЪЪ042A042A042A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    :try_start_1
    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createSixMonthlyCalendar()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪ042AЪ042A042A042A()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createSixMonthlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    return-void

    nop

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
.end method

.method public createThirtyOneDaysCalendar()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042A042AЪЪ042A042A042A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_1
    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createThirtyOneDaysCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public createWeeklyCalendar()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getCalendarStartDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->createWeeklyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public destroyCalendarDialogIfExist()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarDialogFragment:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->dismissAllowingStateLoss()V

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getBackgroundResource()I
    .locals 2
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$drawable;->all_input_field_background:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSelectedDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->access$200(Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->setSelectedDate(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-static {p1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->access$200(Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->access$200(Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    :goto_0
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042AЪЪ042A042A042A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->setSelectedDateText(Lorg/threeten/bp/LocalDate;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;-><init>(Landroid/os/Parcelable;Lorg/threeten/bp/ZonedDateTime;Lcom/mobile/ui/common/view/CalendarPickerView$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSelectedDateTextChange(Landroid/text/TextWatcher;)V
    .locals 5
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mShouldShowDatePickerDialog:Z

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSelectedDateText(Lorg/threeten/bp/LocalDate;)V
    .locals 7
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->calendar_further_notice:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mDateIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_when_selected_date_calendar:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$string;->calendar_until_further_notice:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-static {v0}, Lkkkkkk/mnnmnn;->bИИ04180418И041804180418И0418(Lorg/threeten/bp/ZonedDateTime;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->calendar_input_view_today:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mDateIcon:Landroid/widget/ImageView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_1
    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_when_selected_date_calendar:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v4, 0x0

    :try_start_8
    iget-object v5, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-static {v0}, Lkkkkkk/mnnmnn;->b0418И04180418И041804180418И0418(Lorg/threeten/bp/ZonedDateTime;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :try_start_a
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->calendar_input_view_tomorrow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042A042AЪЪ042A042A042A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪ042AЪ042A042A042A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mTargetFragment:Landroid/support/v4/app/Fragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public showCalendar()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04af
        }
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪЪЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView;->bЪ042AЪЪЪ042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042A042A042A042AЪ042A042A:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView;->b042A042AЪЪЪ042A042A042A:I

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView;->mShouldShowDatePickerDialog:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->showCalendarFragment()V

    :cond_2
    return-void
.end method
