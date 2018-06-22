.class Lind/token/android/core/ui/fragment/ResetTokenFragment$1;
.super Ljava/lang/Object;
.source "ResetTokenFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ResetTokenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ResetTokenFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ResetTokenFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment$1;->this$0:Lind/token/android/core/ui/fragment/ResetTokenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment$1;->this$0:Lind/token/android/core/ui/fragment/ResetTokenFragment;

    invoke-virtual {v0, p1}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->onResetTokenClick(Landroid/view/View;)V

    .line 53
    return-void
.end method
