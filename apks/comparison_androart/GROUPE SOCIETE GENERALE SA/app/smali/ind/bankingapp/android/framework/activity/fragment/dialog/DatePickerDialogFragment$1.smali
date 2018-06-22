.class Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment$1;
.super Ljava/lang/Object;
.source "DatePickerDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 43
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    :cond_0
    return-void
.end method
