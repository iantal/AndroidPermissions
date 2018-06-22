.class Lind/token/android/core/ui/fragment/OTPFragment$1;
.super Ljava/lang/Object;
.source "OTPFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/OTPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/OTPFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/OTPFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lind/token/android/core/ui/fragment/OTPFragment$1;->this$0:Lind/token/android/core/ui/fragment/OTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lind/token/android/core/ui/fragment/OTPFragment$1;->this$0:Lind/token/android/core/ui/fragment/OTPFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/OTPFragment;->access$000(Lind/token/android/core/ui/fragment/OTPFragment;)V

    .line 51
    return-void
.end method
