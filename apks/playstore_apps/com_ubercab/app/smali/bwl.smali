.class public Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

.field private final b:Lbov;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lbov;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lbwl;->a:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lbwl;->c:Z

    .line 66
    iput-object p2, p0, Lbwl;->b:Lbov;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 83
    iget-boolean p1, p0, Lbwl;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbwl;->a:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->access$100(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lboy;

    move-result-object p1

    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dismissedAction"

    .line 85
    invoke-interface {p1, v0, v1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lbwl;->b:Lbov;

    invoke-interface {v0, p1}, Lbov;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lbwl;->c:Z

    :cond_0
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 71
    iget-boolean p1, p0, Lbwl;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbwl;->a:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->access$000(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lboy;

    move-result-object p1

    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "timeSetAction"

    .line 73
    invoke-interface {p1, v0, v1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hour"

    .line 74
    invoke-interface {p1, v0, p2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string p2, "minute"

    .line 75
    invoke-interface {p1, p2, p3}, Lbpk;->putInt(Ljava/lang/String;I)V

    .line 76
    iget-object p2, p0, Lbwl;->b:Lbov;

    invoke-interface {p2, p1}, Lbov;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lbwl;->c:Z

    :cond_0
    return-void
.end method
