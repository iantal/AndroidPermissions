.class public final Lfxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/CookieSyncManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lfxy;->a:Landroid/webkit/CookieSyncManager;

    .line 19
    iget-object p1, p0, Lfxy;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lfxy;->a:Landroid/webkit/CookieSyncManager;

    .line 23
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    return-void
.end method
