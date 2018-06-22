.class Lcom/onegravity/colorpicker/ColorPickerDialog$1;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/colorpicker/ColorPickerDialog;->show()Lcom/onegravity/colorpicker/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/onegravity/colorpicker/ColorPickerDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$1;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$1;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$1;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$000(Lcom/onegravity/colorpicker/ColorPickerDialog;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$100(Lcom/onegravity/colorpicker/ColorPickerDialog;I)V

    .line 126
    return-void
.end method
