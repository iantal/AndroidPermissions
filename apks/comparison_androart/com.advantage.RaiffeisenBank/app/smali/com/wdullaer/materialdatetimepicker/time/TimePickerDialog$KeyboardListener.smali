.class Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$KeyboardListener;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyboardListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method private constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$KeyboardListener;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .param p2, "x1"    # Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$1;

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$KeyboardListener;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1086
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$KeyboardListener;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-static {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$800(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)Z

    move-result v0

    .line 1089
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
