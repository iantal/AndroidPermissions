.class public Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b043A043Aк043A043Aккк:I = 0x1

.field public static b043Aк043A043A043Aккк:I = 0x60

.field public static bк043Aк043A043Aккк:I = 0x0

.field public static bкк043A043A043Aккк:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/CalendarDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->calendarView:I

    const-string v1, ".2/70lt<\u00132>8B97I.B?R\u0003"

    const/16 v2, 0x42

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/calendar/CalendarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/calendar/CalendarView;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->mCalendarView:Lcom/mobile/ui/common/calendar/CalendarView;

    return-void
.end method

.method public static b043Aкк043A043Aккк()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "y $\u0019\u001d!\u0019$O\u0010\u001a\u001f\u0011\u000c\u000e\"G\n\u0012\n\u0005\u0015\u0007\u0005M"

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->mCalendarView:Lcom/mobile/ui/common/calendar/CalendarView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043Aкк043A043Aккк()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043A043Aк043A043Aккк:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043Aкк043A043Aккк()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->bкк043A043A043Aккк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->bк043Aк043A043Aккк:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043Aк043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043A043Aк043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->bкк043A043A043Aккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043Aкк043A043Aккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043Aк043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043Aкк043A043Aккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->bк043Aк043A043Aккк:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->b043Aкк043A043Aккк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarDialogFragment_ViewBinding;->bк043Aк043A043Aккк:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_1
    :pswitch_2
    :try_start_3
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
