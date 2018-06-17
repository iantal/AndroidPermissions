.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$18;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getGoogleMapsListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$18;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1036
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.google.android.apps.maps"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1038
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$18;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$18;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->finish()V

    .line 1044
    return-void

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    const-string v2, "Locator with Fragment Activity"

    const-string v3, "Google Play market store Not Found"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
