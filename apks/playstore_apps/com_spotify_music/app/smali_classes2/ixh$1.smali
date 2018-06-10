.class final Lixh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixh;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "Llcl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liwc;

.field private synthetic b:Lgab;

.field private synthetic c:Lixh;


# direct methods
.method constructor <init>(Lixh;Liwc;Lgab;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lixh$1;->c:Lixh;

    iput-object p2, p0, Lixh$1;->a:Liwc;

    iput-object p3, p0, Lixh$1;->b:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 88
    check-cast p1, Llcl;

    .line 1098
    invoke-interface {p1}, Llcl;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1101
    :cond_0
    invoke-interface {p1}, Llcl;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/Show;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 1102
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v5

    .line 2067
    invoke-static {v5}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    .line 1094
    iget-object v0, p0, Lixh$1;->a:Liwc;

    iget-object v1, p0, Lixh$1;->c:Lixh;

    invoke-interface {p1}, Llcl;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/playlist/model/Show;

    iget-object v3, p0, Lixh$1;->b:Lgab;

    if-nez p1, :cond_3

    .line 3126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 3129
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3130
    array-length v5, p1

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 3139
    invoke-static {v2, v2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v8

    .line 3140
    new-instance v9, Liwa;

    invoke-interface {v7}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Liwa;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4037
    iput-object v10, v9, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3141
    iget-object v10, v1, Lixh;->b:Liwd;

    .line 3142
    invoke-interface {v7}, Lcom/spotify/mobile/android/playlist/model/Show;->getImageUri()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    .line 4042
    iput-object v10, v9, Liwa;->d:Landroid/net/Uri;

    .line 3143
    invoke-interface {v7}, Lcom/spotify/mobile/android/playlist/model/Show;->getImageUri()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3144
    invoke-interface {v7}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v10

    .line 5027
    iput-object v10, v9, Liwa;->b:Ljava/lang/String;

    .line 3144
    iget-object v10, v1, Lixh;->a:Landroid/content/Context;

    .line 3145
    invoke-interface {v7, v3, v10}, Lcom/spotify/mobile/android/playlist/model/Show;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 5032
    iput-object v7, v9, Liwa;->c:Ljava/lang/String;

    .line 5052
    iput-boolean v8, v9, Liwa;->e:Z

    .line 3147
    invoke-virtual {v9}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v7

    .line 3131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 1094
    :goto_3
    invoke-interface {v0, p1}, Liwc;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to load podcasts"

    const/4 v1, 0x0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lixh$1;->a:Liwc;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
