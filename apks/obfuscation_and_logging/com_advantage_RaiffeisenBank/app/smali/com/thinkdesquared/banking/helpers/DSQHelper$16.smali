.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$16;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showLogoutDialog(Landroid/app/Activity;Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$logoutCallbacks:Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$16;->val$logoutCallbacks:Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$16;->val$logoutCallbacks:Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;->onCancelLogoutDialogButtonClicked()V

    .line 1293
    return-void
.end method
