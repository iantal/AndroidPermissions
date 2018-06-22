.class Lcom/onegravity/colorpicker/ColorPickerDialog$5;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/colorpicker/ColorPickerDialog;
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
    .line 248
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$500(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v2}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$600(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    .line 258
    invoke-static {v3}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$700(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v4}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$800(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v5}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$900(Lcom/onegravity/colorpicker/ColorPickerDialog;)Z

    move-result v5

    .line 257
    invoke-static {v1, v2, v3, v4, v5}, Lcom/onegravity/colorpicker/Util;->convertToColorInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 259
    .local v0, "color":I
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$1000(Lcom/onegravity/colorpicker/ColorPickerDialog;)Lcom/onegravity/colorpicker/ColorWheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 260
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-virtual {v1, v0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->onColorChanged(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .end local v0    # "color":I
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 250
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 253
    return-void
.end method
