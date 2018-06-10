.class final Ljax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/pm/ShortcutInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lxrs;


# instance fields
.field private final b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

.field private final c:Landroid/content/Context;

.field private final d:Lxnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lxns;

    invoke-direct {v0}, Lxns;-><init>()V

    sput-object v0, Ljax;->a:Lxrs;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lxnp;Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljax;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ljax;->d:Lxnp;

    .line 48
    iput-object p3, p0, Ljax;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    return-void
.end method

.method private a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2

    .line 64
    :try_start_0
    invoke-static {p2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 65
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ljax;->d:Lxnp;

    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    sget-object v0, Ljax;->a:Lxrs;

    invoke-virtual {p2, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p2

    invoke-virtual {p2}, Lxrj;->h()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v0, "Failed to load image for recently played item"

    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    iget-object p2, p0, Ljax;->c:Landroid/content/Context;

    const v0, 0x7f08038e

    .line 73
    invoke-static {p2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1053
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Ljax;->c:Landroid/content/Context;

    iget-object v2, p0, Ljax;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ljax;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    iget-object v2, p0, Ljax;->c:Landroid/content/Context;

    .line 1055
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Ljax;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    const-string v2, "app_shortcut"

    .line 1057
    invoke-static {v1, v2}, Ljbm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Ljax;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljax;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
