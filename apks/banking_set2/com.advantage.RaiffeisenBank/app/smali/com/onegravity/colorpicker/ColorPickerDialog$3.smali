.class Lcom/onegravity/colorpicker/ColorPickerDialog$3;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 110
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$3;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$3;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$3;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$200(Lcom/onegravity/colorpicker/ColorPickerDialog;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$100(Lcom/onegravity/colorpicker/ColorPickerDialog;I)V

    .line 114
    return-void
.end method
