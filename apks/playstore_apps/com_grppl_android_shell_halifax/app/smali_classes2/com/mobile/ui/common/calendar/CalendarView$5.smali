.class public Lcom/mobile/ui/common/calendar/CalendarView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/calendar/CalendarView;->initCalendarTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043A043Aкккк043Aк:I = 0x2

.field public static b043Aккккк043Aк:I = 0x2d

.field public static bк043Aкккк043Aк:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView$5;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bкк043Aккк043Aк()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView$5;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    iget-object v0, v0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$5;->b043Aккккк043Aк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView$5;->bк043Aкккк043Aк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/common/calendar/CalendarView$5;->b043A043Aкккк043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$5;->b043Aккккк043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$5;->bкк043Aккк043Aк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$5;->bк043Aкккк043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$5;->b043Aккккк043Aк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView$5;->bк043Aкккк043Aк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView$5;->b043A043Aкккк043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$5;->b043Aккккк043Aк:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$5;->bк043Aкккк043Aк:I

    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/wbwbbb;->b0418ИИ0418И0418ИИ0418И()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
    .end packed-switch
.end method
