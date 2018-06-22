.class final Lind/bankingapp/android/framework/activity/DefaultServiceListener$1;
.super Ljava/lang/Object;
.source "DefaultServiceListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isBankMaintenanceAvailable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 69
    .local v2, "resources":Landroid/content/res/Resources;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 70
    new-instance v3, Ljava/net/URL;

    sget v5, Lind/bankingapp/android/framework/R$string;->function_maintenance_url:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 71
    .local v0, "con":Ljava/net/HttpURLConnection;
    const-string v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->access$002(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v0    # "con":Ljava/net/HttpURLConnection;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :goto_1
    return-void

    .restart local v0    # "con":Ljava/net/HttpURLConnection;
    .restart local v2    # "resources":Landroid/content/res/Resources;
    :cond_0
    move v3, v4

    .line 72
    goto :goto_0

    .line 74
    .end local v0    # "con":Ljava/net/HttpURLConnection;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v4}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->access$002(Z)Z

    goto :goto_1
.end method
