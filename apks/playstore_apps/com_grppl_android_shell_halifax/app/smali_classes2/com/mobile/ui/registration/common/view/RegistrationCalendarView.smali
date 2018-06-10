.class public Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;
    }
.end annotation


# static fields
.field private static final DISPLAY_DATE_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;

.field private static final YEARS_TO_SET_PAST_DATE:I = -0x19

.field public static b0410041004100410041004100410А0410:I = 0x2

.field public static b0410А04100410041004100410А0410:I = 0x42

.field public static b0410АААААА04100410:I = 0x0

.field public static bА041004100410041004100410А0410:I = 0x1


# instance fields
.field public mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f2
    .end annotation
.end field

.field private mDatePickerDialog:Landroid/app/DatePickerDialog;

.field private mHasError:Z

.field public mStatusImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f3
    .end annotation
.end field

.field public mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "HG\u000f.-,\u000bVUTS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    const/16 v2, 0xc0

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v3, 0x63

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->DISPLAY_DATE_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->init()V

    return-void
.end method

.method public static b0410А0410АААА04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410ААААА04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААААААА04100410()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_calendar_field:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->addView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/R$drawable;->all_input_field_background:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setBackgroundResource(I)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :pswitch_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_registration_calender_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_2
    const-string v0, "@"

    const/16 v2, 0x91

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА0410ААААА04100410()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x27

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :cond_1
    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    goto :goto_0

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

.method public hasError()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mHasError:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasFocus()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А0410АААА04100410()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :cond_0
    :try_start_1
    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А0410АААА04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mDatePickerDialog:Landroid/app/DatePickerDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x33

    :try_start_2
    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mHasError:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :cond_0
    new-array v0, v4, [I

    sget v1, Lcom/mobile/ui/R$attr;->state_error:I

    aput v1, v0, v3

    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    :goto_2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    goto :goto_1

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА0410ААААА04100410()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А0410АААА04100410()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public setDate(Lorg/threeten/bp/LocalDate;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->DISPLAY_DATE_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setHasError(Z)V
    .locals 3

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mHasError:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mStatusImageView:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->all_input_field_validation_error_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->refreshDrawableState()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mStatusImageView:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->registration_calendar_view_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А0410АААА04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setOnDateSelectedListener(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v0, -0x19

    invoke-virtual {v5, v7, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;

    invoke-direct {v2, p0, p1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;-><init>(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА0410ААААА04100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bААААААА04100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :cond_0
    iput-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mDatePickerDialog:Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mDatePickerDialog:Landroid/app/DatePickerDialog;

    const/4 v1, -0x2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->bА041004100410041004100410А0410:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410041004100410041004100410А0410:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410А04100410041004100410А0410:I

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->b0410АААААА04100410:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;

    invoke-direct {v3, p0, p1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;-><init>(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
