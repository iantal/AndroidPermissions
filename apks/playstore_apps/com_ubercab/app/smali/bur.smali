.class public Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

.field private final b:Lbov;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lbov;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lbur;->a:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lbur;->c:Z

    .line 69
    iput-object p2, p0, Lbur;->b:Lbov;

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 74
    iget-boolean p1, p0, Lbur;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbur;->a:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->access$000(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lboy;

    move-result-object p1

    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dateSetAction"

    .line 76
    invoke-interface {p1, v0, v1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "year"

    .line 77
    invoke-interface {p1, v0, p2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string p2, "month"

    .line 78
    invoke-interface {p1, p2, p3}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string p2, "day"

    .line 79
    invoke-interface {p1, p2, p4}, Lbpk;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object p2, p0, Lbur;->b:Lbov;

    invoke-interface {p2, p1}, Lbov;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lbur;->c:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 87
    iget-boolean p1, p0, Lbur;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbur;->a:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->access$100(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lboy;

    move-result-object p1

    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dismissedAction"

    .line 89
    invoke-interface {p1, v0, v1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lbur;->b:Lbov;

    invoke-interface {v0, p1}, Lbov;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lbur;->c:Z

    :cond_0
    return-void
.end method
