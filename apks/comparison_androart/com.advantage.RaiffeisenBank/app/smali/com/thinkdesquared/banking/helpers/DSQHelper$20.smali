.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$20;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showAlertDialogAndStartHomeActivity(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$20;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$20;->val$activity:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$20;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1367
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$20;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1368
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$20;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1369
    return-void
.end method
