.class public Lcom/mobile/ui/common/view/CalendarPickerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/CalendarPickerView;->showCalendarFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041AК041AКК041A041AК041AК:I = 0x1

.field public static bК041A041AКК041A041AК041AК:I = 0x2

.field public static bКК041AКК041A041AК041AК:I = 0x34


# instance fields
.field public final synthetic b041A041AККК041A041AК041AК:Lcom/mobile/ui/common/view/CalendarPickerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/CalendarPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b041A041AККК041A041AК041AК:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И0418041804180418И04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ0418И0418041804180418И04180418()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public b041804180418И0418ИИИ0418И(Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bКК041AКК041A041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b041AК041AКК041A041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bКК041AКК041A041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bК041A041AКК041A041AК041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b04180418И0418041804180418И04180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bКК041AКК041A041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bИ0418И0418041804180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b041AК041AКК041A041AК041AК:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b041A041AККК041A041AК041AК:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setSelectedDateText(Lorg/threeten/bp/LocalDate;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b041A041AККК041A041AК041AК:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->access$000(Lcom/mobile/ui/common/view/CalendarPickerView;)Lcom/mobile/ui/common/calendar/CalendarDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bКК041AКК041A041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b041AК041AКК041A041AК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bК041A041AКК041A041AК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView$1;->bКК041AКК041A041AК041AК:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView$1;->b041AК041AКК041A041AК041AК:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/calendar/CalendarDialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
