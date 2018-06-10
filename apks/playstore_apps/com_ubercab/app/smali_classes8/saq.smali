.class Lsaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final a:Lsar;


# direct methods
.method public constructor <init>(Lsar;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lsaq;->a:Lsar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 118
    :try_start_0
    iget-object v0, p0, Lsaq;->a:Lsar;

    invoke-virtual {v0}, Lsar;->b()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lsaq;->a:Lsar;

    invoke-virtual {v1}, Lsar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Lsaq;->a:Lsar;

    invoke-virtual {v1}, Lsar;->a()V

    .line 123
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Llcl;->aE:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Can\'t get cookieManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
