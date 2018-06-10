.class public Lcom/mobile/ui/common/calendar/CalendarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rggggg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/calendar/CalendarView;->setCalendarDateSelectedListener(Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428ШШ042804280428Ш0428:I = 0x56

.field public static b0428Ш0428Ш042804280428Ш0428:I = 0x1

.field public static bШ04280428Ш042804280428Ш0428:I = 0x2

.field public static bШШ0428Ш042804280428Ш0428:I


# instance fields
.field public final synthetic bШ0428ШШ042804280428Ш0428:Lcom/mobile/ui/common/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView$1;->bШ0428ШШ042804280428Ш0428:Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И0418И0418ИИИ0418И()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bИ04180418И0418ИИИ0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bИИ0418И0418ИИИ0418И(Landroid/view/View;III)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView$1;->bШ0428ШШ042804280428Ш0428:Lcom/mobile/ui/common/calendar/CalendarView;

    iget-object v0, v0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$1;->b04280428ШШ042804280428Ш0428:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView$1;->b0428Ш0428Ш042804280428Ш0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$1;->bИ04180418И0418ИИИ0418И()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$1;->b0418И0418И0418ИИИ0418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$1;->b04280428ШШ042804280428Ш0428:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView$1;->bШШ0428Ш042804280428Ш0428:I

    :pswitch_3
    invoke-virtual {v0, p2, p3, p4}, Lkkkkkk/wbwbbb;->bИИ0418ИИ0418ИИ0418И(III)V

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView$1;->b04280428ШШ042804280428Ш0428:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$1;->b0428Ш0428Ш042804280428Ш0428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$1;->b04280428ШШ042804280428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$1;->bШ04280428Ш042804280428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView$1;->bШШ0428Ш042804280428Ш0428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView$1;->b0418И0418И0418ИИИ0418И()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$1;->b04280428ШШ042804280428Ш0428:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView$1;->bШШ0428Ш042804280428Ш0428:I

    :cond_0
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
