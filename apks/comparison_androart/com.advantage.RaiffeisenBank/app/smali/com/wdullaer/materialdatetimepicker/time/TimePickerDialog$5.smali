.class Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$5;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$5;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 377
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$5;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 378
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$5;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$600(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v0

    .line 379
    .local v0, "amOrPm":I
    if-nez v0, :cond_1

    .line 380
    const/4 v0, 0x1

    .line 384
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$5;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-static {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$700(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 385
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$5;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$600(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 386
    return-void

    .line 381
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 382
    const/4 v0, 0x0

    goto :goto_0
.end method
