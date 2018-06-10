.class public Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_CALENDAR_MODE:Ljava/lang/String; = "\u0010 \u0014+\u000e\u000b\u0015\r\u0015\n\u0006\u0016\"\u000f\u0010\u0004\u0004"

# The value of this static final field might be set in the static constructor
.field private static final ARG_CALENDAR_SELECTED_DATE:Ljava/lang/String; = "\u0004\u0014\u0008\u001f\u0002~\t\u0001\t}y\n\u0016\ty\u007fwt\u0005tr\rpl~n"

.field public static b043A043A043Aккккк:I = 0x0

.field public static b043A043Aкккккк:I = 0x23

.field public static b043Aк043Aккккк:I = 0x2

.field public static bкк043Aккккк:I = 0x1


# instance fields
.field public mCalendarView:Lcom/mobile/ui/common/calendar/CalendarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f9
    .end annotation
.end field

.field private mOnDateClickListener:Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->ARG_CALENDAR_MODE:Ljava/lang/String;

    const/16 v1, 0xe4

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v3, 0x4a

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->ARG_CALENDAR_MODE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->ARG_CALENDAR_SELECTED_DATE:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    const/16 v1, 0x20

    const/16 v2, 0xe1

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->ARG_CALENDAR_SELECTED_DATE:Ljava/lang/String;

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static b043A043Aк043Aкккк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043A043Aккккк()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bк043Aк043Aкккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043A043Aкккк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static createAnnuallyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 3
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/rcrcrc;->ANNUALLY:Lkkkkkk/rcrcrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public static createBiMonthlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 3
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_1
    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043Aк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    :try_start_1
    sget-object v0, Lkkkkkk/rcrcrc;->BI_MONTHLY:Lkkkkkk/rcrcrc;

    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static createFourWeeklyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 2
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043Aк043Aкккк()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aк043Aкккк()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    const/16 v0, 0x36

    :try_start_1
    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    sget-object v0, Lkkkkkk/rcrcrc;->FOUR_WEEKLY:Lkkkkkk/rcrcrc;

    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static createMonthlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 2
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/rcrcrc;->MONTHLY:Lkkkkkk/rcrcrc;

    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static createQuarterlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 4
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0x41

    sget-object v0, Lkkkkkk/rcrcrc;->QUARTERLY:Lkkkkkk/rcrcrc;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aк043Aкккк()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_2
    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    return-object v0

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

.method public static createSixMonthlyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 3
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_0
    sget-object v0, Lkkkkkk/rcrcrc;->SIX_MONTHLY:Lkkkkkk/rcrcrc;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_1
    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static createThirtyOneDaysCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 3
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/rcrcrc;->THIRTY_ONE_DAYS:Lkkkkkk/rcrcrc;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043A043Aкккк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    :pswitch_2
    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    return-object v0

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
.end method

.method public static createWeeklyCalendar(Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 3
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/rcrcrc;->WEEKLY:Lkkkkkk/rcrcrc;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043A043Aкккк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_0
    invoke-static {v0, p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static newInstance(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;
    .locals 8
    .param p0    # Lkkkkkk/rcrcrc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    new-instance v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RdZsXWc]g^\\n|kndf"

    const/16 v3, 0x2b

    const/16 v4, 0x65

    sget v5, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v6, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x31

    sput v5, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v5, 0x21

    sput v5, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_0
    sget v5, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v6, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5b

    sput v5, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v5, 0x22

    sput v5, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "\u000b\u001d\u0013,\u0011\u0010\u001c\u0016 \u0017\u0015\'5*\u001d%\u001f\u001e0\"\">$\"6("

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x6c

    const/16 v4, 0xa2

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    :pswitch_3
    packed-switch v7, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    sget v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/R$layout;->fragment_calendar_view:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogId()I
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$id;->calendarViewModal:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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

.method public getDialogTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_add_uk_account_cancel:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    sget v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_2
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    if-eq v1, v2, :cond_0

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :cond_0
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043Aк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x4b

    :try_start_1
    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return-object v0

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
        :pswitch_1
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 5

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_1
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x19

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/16 v3, 0x51

    sput v3, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    :goto_2
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/4 v0, 0x0

    return-object v0

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u001c, 7\u001a\u0017!\u0019!\u0016\u0012\".\u001b\u001c\u0010\u0010"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x52

    const/4 v5, 0x3

    :try_start_3
    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/rcrcrc;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "I[QjONZT^USesh[c]\\n``|b`tf"

    const/16 v5, 0x9

    const/16 v6, 0x7e

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/LocalDate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v4, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->mCalendarView:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-virtual {v4, v0, v1}, Lcom/mobile/ui/common/calendar/CalendarView;->createCalendar(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->mCalendarView:Lcom/mobile/ui/common/calendar/CalendarView;

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->mOnDateClickListener:Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/calendar/CalendarView;->setCalendarDateSelectedListener(Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->mCalendarView:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/calendar/CalendarView;->showInformationBar()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->getTitleView()Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    const/16 v1, 0x8

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    :try_start_6
    new-array v0, v3, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

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

.method public setOnDateClickListener(Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043A043Aкккк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->bкк043Aккккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043Aк043Aккккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043Aкккккк:I

    sput v2, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->b043A043A043Aккккк:I

    :pswitch_3
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->mOnDateClickListener:Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
