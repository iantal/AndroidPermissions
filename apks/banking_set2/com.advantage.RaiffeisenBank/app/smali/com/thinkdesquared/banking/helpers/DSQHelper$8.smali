.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$8;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showVisitWebSiteDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$8;->val$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$8;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 988
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$8;->val$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 989
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$8;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 990
    return-void
.end method
