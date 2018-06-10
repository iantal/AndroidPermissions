.class public Lcom/mobile/ui/common/calendar/CalendarView$3;
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
.field public static b043Aк043Aк043A043Aкк:I = 0x0

.field public static bк043A043Aк043A043Aкк:I = 0x1

.field public static bк043Aк043A043A043Aкк:I = 0x2

.field public static bкк043Aк043A043Aкк:I = 0x59


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView$3;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aк043A043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aкк043A043A043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bккк043A043A043Aкк()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView$3;->bкк043Aк043A043Aкк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$3;->b043Aкк043A043A043Aкк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$3;->bкк043Aк043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$3;->bк043Aк043A043A043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$3;->b043Aк043Aк043A043Aкк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$3;->bккк043A043A043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$3;->bкк043Aк043A043Aкк:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$3;->b043Aк043Aк043A043Aкк:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView$3;->this$0:Lcom/mobile/ui/common/calendar/CalendarView;

    iget-object v0, v0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    invoke-virtual {v0}, Lkkkkkk/wbwbbb;->bИИИ0418И0418ИИ0418И()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
