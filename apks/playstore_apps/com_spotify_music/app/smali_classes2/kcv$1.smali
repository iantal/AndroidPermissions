.class final Lkcv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkcv;


# direct methods
.method constructor <init>(Lkcv;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lkcv$1;->a:Lkcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed observing recently played items"

    const/4 v1, 0x0

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 192
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    if-eqz p1, :cond_3

    .line 7207
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    const-string v1, "onModelChanged(): isLoaded: %s"

    const/4 v2, 0x1

    .line 7208
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 7211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkcv$1;->a:Lkcv;

    .line 8050
    iget-boolean v1, v1, Lkcv;->g:Z

    if-nez v1, :cond_3

    .line 7214
    :cond_1
    iget-object v1, p0, Lkcv$1;->a:Lkcv;

    .line 9050
    iput-object p1, v1, Lkcv;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 7215
    iget-object p1, p0, Lkcv$1;->a:Lkcv;

    .line 10050
    iget-object p1, p1, Lkcv;->e:Llco;

    .line 7215
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llco;

    if-nez v0, :cond_2

    .line 10094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Llco;->f:Ljava/util/List;

    .line 10788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    goto :goto_0

    .line 10098
    :cond_2
    iput-object v0, p1, Llco;->f:Ljava/util/List;

    .line 11788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 7217
    :goto_0
    iget-object p1, p0, Lkcv$1;->a:Lkcv;

    .line 12050
    iget-object p1, p1, Lkcv;->c:Lkcw;

    .line 7217
    invoke-interface {p1}, Lkcw;->a()V

    :cond_3
    return-void
.end method
