.class Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4;
.super Landroid/app/DialogFragment;
.source "Activities_PhotoProcessOverviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 302
    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$style;->IDnowAlertDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    sget v0, Lde/idnow/sdk/R$string;->photo_confirm_restart_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->photo_confirm_restart_dialog_continue:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->photo_confirm_restart_dialog_restart:I

    new-instance v2, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4$1;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4$1;-><init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
