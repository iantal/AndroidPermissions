.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$12;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$isVerify:Z


# direct methods
.method constructor <init>(ZLandroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 1104
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$12;->val$isVerify:Z

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$12;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1107
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$12;->val$isVerify:Z

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$12;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 1112
    :cond_0
    return-void
.end method
