.class final Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbce;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liqe;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqh;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Liqe;B)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Liqh;-><init>(Liqe;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lbcn;)V
    .locals 6

    .line 247
    iget-object v0, p0, Liqh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqe;

    if-nez v0, :cond_0

    const-string p1, "Callback received when outer fragment is null"

    .line 249
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Outer fragment is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Liqe;->ao_()Lje;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "Received callback without being attached to activity"

    .line 256
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    const-string v1, "id"

    .line 259
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "id"

    .line 265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    .line 267
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2272
    iget-object v1, p0, Liqh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqe;

    if-eqz v1, :cond_3

    .line 2276
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v3

    .line 3188
    iget-object v3, v3, Lbbm;->d:Ljava/lang/String;

    .line 3491
    iget-object v4, v1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v5, "isSignUpFlow"

    .line 2277
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2278
    invoke-static {p2, v3, v0, p1}, Lipt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lipt;

    move-result-object p1

    .line 2279
    invoke-virtual {v1}, Liqe;->Z()Liqg;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Liqg;->a(Lipt;Z)V

    .line 2280
    invoke-static {v1, p1}, Liqe;->a(Liqe;Lipt;)Lipt;

    :cond_3
    return-void

    .line 1112
    :cond_4
    :goto_0
    iget-object p1, p2, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    if-eqz p1, :cond_5

    .line 1287
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_5
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    new-array p2, v2, [Ljava/lang/Object;

    const v1, 0x7f10078e

    const/4 v2, 0x1

    .line 2062
    invoke-virtual {p1, v1, v2, p2}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 262
    invoke-static {v0}, Liqe;->b(Liqe;)V

    return-void
.end method
