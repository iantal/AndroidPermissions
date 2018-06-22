.class public Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ConfirmPartnerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;
    }
.end annotation


# static fields
.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final ARG_PARTNER_NAME:Ljava/lang/String; = "partner_name"


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private listener:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 60
    new-instance v0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$1;-><init>(Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;)Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->listener:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;

    return-object v0
.end method

.method public static createInstance(JLjava/lang/String;)Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;
    .locals 4
    .param p0, "channelId"    # J
    .param p2, "partnerName"    # Ljava/lang/String;

    .prologue
    .line 33
    new-instance v1, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;

    invoke-direct {v1}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;-><init>()V

    .line 34
    .local v1, "dialog":Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "partner_name"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "channel_id"

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 28
    check-cast p1, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->listener:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->setCancelable(Z)V

    .line 48
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_android_bump_confirm_match:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "partner_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_yes:I

    iget-object v2, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_no:I

    iget-object v2, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
