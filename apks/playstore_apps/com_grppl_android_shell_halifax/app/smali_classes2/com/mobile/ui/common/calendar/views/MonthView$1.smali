.class Lcom/mobile/ui/common/calendar/views/MonthView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/calendar/views/MonthView;->initDayCell()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b043A043A043A043Aккк043A:I = 0x1

.field public static b043Aк043A043Aккк043A:I = 0xe

.field public static bк043A043A043Aккк043A:I = 0x0

.field public static bкккк043Aкк043A:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/common/calendar/views/MonthView;


# direct methods
.method constructor <init>(Lcom/mobile/ui/common/calendar/views/MonthView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->this$0:Lcom/mobile/ui/common/calendar/views/MonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Aккк043Aкк043A()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->this$0:Lcom/mobile/ui/common/calendar/views/MonthView;

    invoke-static {v0}, Lcom/mobile/ui/common/calendar/views/MonthView;->access$000(Lcom/mobile/ui/common/calendar/views/MonthView;)Lkkkkkk/rggggg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/R$id;->calendarDayOfMonth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aк043A043Aккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043A043A043A043Aккк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aк043A043Aккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView$1;->bкккк043Aкк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView$1;->bк043A043A043Aккк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aккк043Aкк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aк043A043Aккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aккк043Aкк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView$1;->bк043A043A043Aккк043A:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->this$0:Lcom/mobile/ui/common/calendar/views/MonthView;

    invoke-static {v1}, Lcom/mobile/ui/common/calendar/views/MonthView;->access$000(Lcom/mobile/ui/common/calendar/views/MonthView;)Lkkkkkk/rggggg;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->this$0:Lcom/mobile/ui/common/calendar/views/MonthView;

    invoke-static {v2}, Lcom/mobile/ui/common/calendar/views/MonthView;->access$100(Lcom/mobile/ui/common/calendar/views/MonthView;)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->this$0:Lcom/mobile/ui/common/calendar/views/MonthView;

    invoke-static {v3}, Lcom/mobile/ui/common/calendar/views/MonthView;->access$100(Lcom/mobile/ui/common/calendar/views/MonthView;)Lorg/threeten/bp/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v3

    invoke-interface {v1, p1, v2, v3, v0}, Lkkkkkk/rggggg;->bИИ0418И0418ИИИ0418И(Landroid/view/View;III)V

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aк043A043Aккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043A043A043A043Aккк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aк043A043Aккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView$1;->bкккк043Aкк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView$1;->bк043A043A043Aккк043A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aккк043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aк043A043Aккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView$1;->b043Aккк043Aкк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView$1;->bк043A043A043Aккк043A:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
