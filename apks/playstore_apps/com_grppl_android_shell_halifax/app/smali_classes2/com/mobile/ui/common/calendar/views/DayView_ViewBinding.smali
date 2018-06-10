.class public Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043Aкккккк043A:I = 0x1

.field public static bк043Aккккк043A:I = 0x2

.field public static bкк043Aкккк043A:I = 0x0

.field public static bккккккк043A:I = 0x40


# instance fields
.field private target:Lcom/mobile/ui/common/calendar/views/DayView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/views/DayView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;-><init>(Lcom/mobile/ui/common/calendar/views/DayView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/calendar/views/DayView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/DayView;

    sget v0, Lcom/mobile/ui/R$id;->calendarDayOfMonth:I

    const-string v1, "\u0003\u0005\u007f\u0006|7=\u0003Xt\u000ceu\u0008\u0003cup\u00020"

    const/16 v2, 0x71

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/DayView;->mDayTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static b043A043Aккккк043A()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/DayView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "*RXOU[Ub\u0010R^eYVZp\u0018\\f`]occ."

    const/16 v2, 0xe6

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->bккккккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->b043Aкккккк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->bк043Aккккк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->bккккккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->b043A043Aккккк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->b043Aкккккк043A:I

    :pswitch_2
    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/common/calendar/views/DayView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/DayView;

    iput-object v1, v0, Lcom/mobile/ui/common/calendar/views/DayView;->mDayTextView:Landroid/widget/TextView;

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
.end method
