.class Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;
.super Ljava/lang/Object;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;


# direct methods
.method constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 300
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

    .line 301
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->access$000(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->access$000(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->access$100(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 303
    invoke-static {v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->access$100(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-static {v4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->access$100(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 302
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;->onDateSet(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->dismiss()V

    .line 306
    return-void
.end method
