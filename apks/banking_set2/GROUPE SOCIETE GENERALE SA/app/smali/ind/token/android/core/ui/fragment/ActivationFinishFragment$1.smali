.class Lind/token/android/core/ui/fragment/ActivationFinishFragment$1;
.super Ljava/lang/Object;
.source "ActivationFinishFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ActivationFinishFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ActivationFinishFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ActivationFinishFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ActivationFinishFragment$1;->this$0:Lind/token/android/core/ui/fragment/ActivationFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFinishFragment$1;->this$0:Lind/token/android/core/ui/fragment/ActivationFinishFragment;

    invoke-virtual {v0, p1}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->onFinishButtonClick(Landroid/view/View;)V

    .line 60
    return-void
.end method
