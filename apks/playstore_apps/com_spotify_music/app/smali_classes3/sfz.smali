.class final synthetic Lsfz;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsfs;


# direct methods
.method constructor <init>(Lsfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->a:Lsfs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsfz;->a:Lsfs;

    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    if-eqz p1, :cond_0

    .line 1158
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->getItems()[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1159
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->getItems()[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 1160
    iget-object v1, v0, Lsfs;->g:Lsfq;

    sget-object v2, Lsfs;->f:Lmry;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsfq;->a(Lmry;Ljava/lang/String;)V

    .line 1161
    iget-object v1, v0, Lsfs;->g:Lsfq;

    sget-object v2, Lsfs;->e:Lmry;

    iget-object v0, v0, Lsfs;->h:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsfq;->b(Lmry;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
