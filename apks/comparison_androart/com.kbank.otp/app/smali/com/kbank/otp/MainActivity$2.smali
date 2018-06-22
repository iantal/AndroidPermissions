.class Lcom/kbank/otp/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MainActivity;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$2;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 286
    instance-of v1, p1, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/ToggleButton;

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 287
    .local v0, "res":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Lcom/kbank/otp/MainActivity$2;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v1}, Lcom/kbank/otp/MainActivity;->access$3700(Lcom/kbank/otp/MainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/MainActivity$2;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v2}, Lcom/kbank/otp/MainActivity;->access$3600(Lcom/kbank/otp/MainActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 290
    :cond_0
    return v0

    .line 286
    .end local v0    # "res":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
