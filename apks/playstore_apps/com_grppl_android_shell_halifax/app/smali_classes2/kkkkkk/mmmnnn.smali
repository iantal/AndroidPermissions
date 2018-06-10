.class public Lkkkkkk/mmmnnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041AККК041A041AКК:I = 0x1

.field public static bК041A041AККК041A041AКК:I = 0x2a

.field public static bККК041AКК041A041AКК:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИИ041804180418И0418(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Android APIs"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    sget v1, Lkkkkkk/mmmnnn;->bК041A041AККК041A041AКК:I

    sget v2, Lkkkkkk/mmmnnn;->b041A041A041AККК041A041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmnnn;->bККК041AКК041A041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmmnnn;->bИ0418ИИИ041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mmmnnn;->bК041A041AККК041A041AКК:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/mmmnnn;->b041A041A041AККК041A041AКК:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bИ0418ИИИ041804180418И0418()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method
