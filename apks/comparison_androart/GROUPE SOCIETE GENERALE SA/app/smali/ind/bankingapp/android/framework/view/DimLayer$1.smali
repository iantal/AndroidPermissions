.class Lind/bankingapp/android/framework/view/DimLayer$1;
.super Ljava/lang/Object;
.source "DimLayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/DimLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/DimLayer;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/DimLayer;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lind/bankingapp/android/framework/view/DimLayer$1;->this$0:Lind/bankingapp/android/framework/view/DimLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 74
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer$1;->this$0:Lind/bankingapp/android/framework/view/DimLayer;

    invoke-static {v0}, Lind/bankingapp/android/framework/view/DimLayer;->access$000(Lind/bankingapp/android/framework/view/DimLayer;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer$1;->this$0:Lind/bankingapp/android/framework/view/DimLayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/DimLayer;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 84
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 89
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer$1;->this$0:Lind/bankingapp/android/framework/view/DimLayer;

    invoke-static {v0}, Lind/bankingapp/android/framework/view/DimLayer;->access$100(Lind/bankingapp/android/framework/view/DimLayer;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer$1;->this$0:Lind/bankingapp/android/framework/view/DimLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/DimLayer;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method
