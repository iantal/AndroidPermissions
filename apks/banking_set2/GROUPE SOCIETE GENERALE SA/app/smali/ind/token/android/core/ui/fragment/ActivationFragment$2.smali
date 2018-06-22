.class Lind/token/android/core/ui/fragment/ActivationFragment$2;
.super Ljava/lang/Object;
.source "ActivationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ActivationFragment;->isBankMaintenanceAvailable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ActivationFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ActivationFragment;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ActivationFragment$2;->this$0:Lind/token/android/core/ui/fragment/ActivationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 289
    :try_start_0
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment$2;->this$0:Lind/token/android/core/ui/fragment/ActivationFragment;

    invoke-virtual {v3}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 290
    .local v2, "resources":Landroid/content/res/Resources;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 291
    new-instance v3, Ljava/net/URL;

    sget v5, Lind/token/android/core/ui/R$string;->function_maintenance_url:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 292
    .local v0, "con":Ljava/net/HttpURLConnection;
    const-string v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 293
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationFragment$2;->this$0:Lind/token/android/core/ui/fragment/ActivationFragment;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v5, v3}, Lind/token/android/core/ui/fragment/ActivationFragment;->access$102(Lind/token/android/core/ui/fragment/ActivationFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .end local v0    # "con":Ljava/net/HttpURLConnection;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :goto_1
    return-void

    .restart local v0    # "con":Ljava/net/HttpURLConnection;
    .restart local v2    # "resources":Landroid/content/res/Resources;
    :cond_0
    move v3, v4

    .line 293
    goto :goto_0

    .line 295
    .end local v0    # "con":Ljava/net/HttpURLConnection;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v1

    .line 297
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment$2;->this$0:Lind/token/android/core/ui/fragment/ActivationFragment;

    invoke-static {v3, v4}, Lind/token/android/core/ui/fragment/ActivationFragment;->access$102(Lind/token/android/core/ui/fragment/ActivationFragment;Z)Z

    goto :goto_1
.end method
