.class Lind/token/android/core/ui/fragment/ActivationChangePinFragment$1;
.super Ljava/lang/Object;
.source "ActivationChangePinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v0, p1}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->onChangePinClick(Landroid/view/View;)V

    .line 113
    return-void
.end method
