.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$15;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSessionExpiredErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
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
    .line 1251
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$15;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1254
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 1256
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$15;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->closeAllActivitiesToLogin(Landroid/app/Activity;)V

    .line 1257
    return-void
.end method
