.class public Lcom/mobile/ui/common/calendar/CalendarView$4;
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
.field public static b043A043Aк043A043A043Aкк:I = 0x23

.field public static b043Aк043A043A043A043Aкк:I = 0x1

.field public static bк043A043A043A043A043Aкк:I = 0x2

.field public static bкк043A043A043A043Aкк:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView$4;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043Aкк()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bкккккк043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView$4;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    invoke-virtual {v0}, Lkkkkkk/wbwbbb;->b041804180418ИИ0418ИИ0418И()V

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
