.class Lcom/monefy/activities/widget/b$6;
.super Ljava/lang/Object;
.source "BaseWidgetSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/widget/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/larswerkman/holocolorpicker/ColorPicker;

.field final synthetic b:Lcom/monefy/activities/widget/b;


# direct methods
.method constructor <init>(Lcom/monefy/activities/widget/b;Lcom/larswerkman/holocolorpicker/ColorPicker;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/monefy/activities/widget/b$6;->b:Lcom/monefy/activities/widget/b;

    iput-object p2, p0, Lcom/monefy/activities/widget/b$6;->a:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/monefy/activities/widget/b$6;->b:Lcom/monefy/activities/widget/b;

    iget-object v1, p0, Lcom/monefy/activities/widget/b$6;->a:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getColor()I

    move-result v1

    iput v1, v0, Lcom/monefy/activities/widget/b;->C:I

    .line 315
    iget-object v0, p0, Lcom/monefy/activities/widget/b$6;->b:Lcom/monefy/activities/widget/b;

    invoke-static {v0}, Lcom/monefy/activities/widget/b;->a(Lcom/monefy/activities/widget/b;)V

    .line 316
    return-void
.end method
