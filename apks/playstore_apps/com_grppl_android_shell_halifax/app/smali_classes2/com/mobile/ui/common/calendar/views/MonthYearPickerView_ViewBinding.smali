.class public Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043A043Aк043A043Aкк043A:I = 0x13

.field public static b043Aк043A043A043Aкк043A:I = 0x1

.field public static bк043A043A043A043Aкк043A:I = 0x2

.field public static bкк043A043A043Aкк043A:I


# instance fields
.field private target:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;-><init>(Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    sget v0, Lcom/mobile/ui/R$id;->monthYearPickerMonthPicker:I

    const-string v1, "\u000f\u0013\u0010\u0018\u0011MU\u001d}!!(\u001d\u0004,%\u001b\u001f-\u000c&!*%3h"

    const/16 v2, 0x28

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/NumberPicker;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    sget v0, Lcom/mobile/ui/R$id;->monthYearPickerYearPicker:I

    const-string/jumbo v1, "x|y\u0002z7?\u0007s\u0001}\u0010l\u0015\u000e\u0004\u0008\u0016t\u000f\n\u0013\u000e\u001cQ"

    const/16 v2, 0x85

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/NumberPicker;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;

    sget v0, Lcom/mobile/ui/R$id;->monthYearPickerSelectButton:I

    const-string v1, "\u0005\u0007\u0002\u0008~9?\u0005iz\u0001xu\u0006R\u0005\u0003\u0002{y1"

    const/16 v2, 0xfb

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mSelectButton:Landroid/widget/Button;

    return-void
.end method

.method public static b043A043A043A043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "~\'-$*0*7d\'3:.+/El1;52D88\u0003"

    const/16 v2, 0x9d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    iput-object v3, v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mMonthNumberPicker:Landroid/widget/NumberPicker;

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->b043A043Aк043A043Aкк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->b043Aк043A043A043Aкк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->b043A043Aк043A043Aкк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->bк043A043A043A043Aкк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->bкк043A043A043Aкк043A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->b043A043Aк043A043Aкк043A:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView_ViewBinding;->bкк043A043A043Aкк043A:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mYearNumberPicker:Landroid/widget/NumberPicker;

    iput-object v3, v0, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->mSelectButton:Landroid/widget/Button;

    return-void
.end method
