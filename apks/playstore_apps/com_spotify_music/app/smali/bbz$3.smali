.class final Lbbz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbz;->a(Landroid/content/Context;Lbca;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbca;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbca;Landroid/content/Context;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lbbz$3;->a:Lbca;

    iput-object p2, p0, Lbbz$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1310
    invoke-static {}, Lbbq;->a()Lbbq;

    move-result-object v0

    .line 2102
    iget-object v1, v0, Lbbq;->a:Lbbo;

    .line 3094
    iget-object v2, v1, Lbbo;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3060
    invoke-virtual {v1}, Lbbo;->a()Lbbm;

    move-result-object v1

    goto :goto_0

    .line 3111
    :cond_0
    invoke-static {}, Lbbz;->d()Z

    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2105
    invoke-virtual {v0, v1, v2}, Lbbq;->a(Lbbm;Z)V

    .line 1311
    :cond_1
    invoke-static {}, Lbcq;->a()Lbcq;

    move-result-object v0

    .line 4074
    iget-object v1, v0, Lbcq;->a:Lbcp;

    invoke-virtual {v1}, Lbcp;->a()Lbco;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4077
    invoke-virtual {v0, v1, v2}, Lbcq;->a(Lbco;Z)V

    .line 1312
    :cond_2
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1313
    invoke-static {}, Lbco;->a()Lbco;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1316
    invoke-static {}, Lbco;->b()V

    .line 1319
    :cond_3
    iget-object v0, p0, Lbbz$3;->a:Lbca;

    if-eqz v0, :cond_4

    .line 1320
    iget-object v0, p0, Lbbz$3;->a:Lbca;

    invoke-interface {v0}, Lbca;->a()V

    .line 1324
    :cond_4
    invoke-static {}, Lbbz;->q()Landroid/content/Context;

    move-result-object v0

    .line 1325
    invoke-static {}, Lbbz;->r()Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lbbz$3;->b:Landroid/content/Context;

    .line 1329
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 1329
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    return-object v3
.end method
