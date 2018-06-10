.class public Lcom/mobile/ui/common/calendar/CalendarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/calendar/CalendarView;->addFurtherNoticeButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043A043A043A043Aк043Aкк:I = 0x57

.field public static b043A043Aкк043A043Aкк:I = 0x0

.field public static b043Aккк043A043Aкк:I = 0x2

.field public static bкккк043A043Aкк:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView$2;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bк043Aкк043A043Aкк()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView$2;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043A043A043A043Aк043Aкк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView$2;->bкккк043A043Aкк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043Aккк043A043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$2;->bк043Aкк043A043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043A043A043A043Aк043Aкк:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$2;->bкккк043A043Aкк:I

    :pswitch_0
    invoke-static {v0}, Lcom/mobile/ui/common/calendar/CalendarView;->access$000(Lcom/mobile/ui/common/calendar/CalendarView;)Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;->b041804180418И0418ИИИ0418И(Lorg/threeten/bp/LocalDate;)V

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043A043A043A043Aк043Aкк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$2;->bкккк043A043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043A043A043A043Aк043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043Aккк043A043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043A043Aкк043A043Aкк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043A043A043A043Aк043Aкк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$2;->bк043Aкк043A043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$2;->b043A043Aкк043A043Aкк:I

    :cond_0
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
