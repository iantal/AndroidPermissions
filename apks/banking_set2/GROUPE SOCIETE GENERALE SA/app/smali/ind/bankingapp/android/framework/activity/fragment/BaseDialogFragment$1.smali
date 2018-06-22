.class Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment$1;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 34
    const/16 v0, 0x54

    if-ne p2, v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
