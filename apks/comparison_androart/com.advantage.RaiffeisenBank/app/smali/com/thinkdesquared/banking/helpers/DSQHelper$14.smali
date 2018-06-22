.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$14;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSuccessfulResult(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$activityToGo:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activity:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activityToGo:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1212
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activity:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activityToGo:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1213
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "MENU_SHOULD_OPEN"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1215
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->prepareBundle(Landroid/support/v4/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v0

    .line 1216
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1218
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1219
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1220
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1221
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f040012

    const v4, 0x7f040013

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1222
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$14;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1224
    return-void
.end method
