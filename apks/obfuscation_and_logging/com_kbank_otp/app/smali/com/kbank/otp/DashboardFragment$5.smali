.class Lcom/kbank/otp/DashboardFragment$5;
.super Ljava/lang/Object;
.source "DashboardFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/DashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/DashboardFragment;

.field final synthetic val$gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/kbank/otp/DashboardFragment;Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$5;->this$0:Lcom/kbank/otp/DashboardFragment;

    iput-object p2, p0, Lcom/kbank/otp/DashboardFragment$5;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "vv"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 235
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$5;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
