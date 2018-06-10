.class Lcom/onegravity/colorpicker/ColorPickerDialog$4;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


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
    .line 165
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$4;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 168
    const-string/jumbo v0, "wheel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$4;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$300(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/view/View;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v0, "exact"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog$4;->this$0:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->access$400(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
