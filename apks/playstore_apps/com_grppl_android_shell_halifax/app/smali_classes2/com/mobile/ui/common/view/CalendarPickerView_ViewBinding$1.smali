.class public Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/CalendarPickerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04230423У0423УУУУ:I = 0x2

.field public static b0423У0423УУУУУ:I = 0x27

.field public static bУ04230423УУУУУ:I = 0x0

.field public static bУ0423У0423УУУУ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/common/view/CalendarPickerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;Lcom/mobile/ui/common/view/CalendarPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->this$0:Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042304230423УУУУУ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0423УУ0423УУУУ()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bУУУ0423УУУУ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423У0423УУУУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b042304230423УУУУУ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423У0423УУУУУ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->bУУУ0423УУУУ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->bУ04230423УУУУУ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423УУ0423УУУУ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->bУ0423У0423УУУУ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423УУ0423УУУУ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b04230423У0423УУУУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->bУ04230423УУУУУ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423У0423УУУУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423УУ0423УУУУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->bУ04230423УУУУУ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423УУ0423УУУУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->b0423У0423УУУУУ:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->bУ04230423УУУУУ:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->showCalendar()V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
