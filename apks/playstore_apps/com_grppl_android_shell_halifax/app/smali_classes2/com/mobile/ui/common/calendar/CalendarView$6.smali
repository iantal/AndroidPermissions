.class public Lcom/mobile/ui/common/calendar/CalendarView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/calendar/CalendarView;->showMonthSpinner(Lorg/threeten/bp/LocalDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043A043A043Aккк043Aк:I = 0x2

.field public static b043Aк043Aккк043Aк:I = 0x7

.field public static b043Aкк043Aкк043Aк:I = 0x0

.field public static bк043A043Aккк043Aк:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView$6;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bккк043Aкк043Aк()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043Aк043Aккк043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$6;->bк043A043Aккк043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043Aк043Aккк043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043A043A043Aккк043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043Aкк043Aкк043Aк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$6;->bккк043Aкк043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043Aк043Aккк043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$6;->bккк043Aкк043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043Aкк043Aкк043Aк:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView$6;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    iget-object v0, v0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarView$6;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-static {v1}, Lcom/mobile/ui/common/calendar/CalendarView;->access$100(Lcom/mobile/ui/common/calendar/CalendarView;)Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->getSelectedDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wbwbbb;->bИ04180418ИИ0418ИИ0418И(Lorg/threeten/bp/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043Aк043Aккк043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$6;->bк043A043Aккк043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043A043A043Aккк043Aк:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$6;->bккк043Aкк043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$6;->b043Aк043Aккк043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$6;->bккк043Aкк043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$6;->bк043A043Aккк043Aк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
