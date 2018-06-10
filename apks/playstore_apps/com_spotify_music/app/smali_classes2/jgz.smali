.class public final Ljgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field final c:Ljgx;

.field final d:Ljhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljgx;Ljhb;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljgz;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Ljgz;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 50
    iput-object p3, p0, Ljgz;->c:Ljgx;

    .line 51
    iput-object p4, p0, Ljgz;->d:Ljhb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 10

    .line 32
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1061
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    iget-object v1, p0, Ljgz;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f100038

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1063
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 1064
    iget-object v1, p0, Ljgz;->a:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1066
    new-instance v2, Lgfd;

    iget-object v4, p0, Ljgz;->a:Landroid/content/Context;

    const v6, 0x7f100037

    .line 1067
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1068
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v4, "image_url"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 1433
    iput-object v2, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 2021
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    new-instance v2, Ljha;

    const-string v4, "relevancy"

    const v5, 0x7f0a016a

    const v6, 0x7f10003a

    invoke-direct {v2, v4, v5, v6}, Ljha;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    new-instance v2, Ljha;

    const-string v4, "offensiveness"

    const v5, 0x7f0a016b

    const v6, 0x7f10003b

    invoke-direct {v2, v4, v5, v6}, Ljha;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    new-instance v2, Ljha;

    const-string v4, "frequency"

    const v5, 0x7f0a0169

    const v6, 0x7f100039

    invoke-direct {v2, v4, v5, v6}, Ljha;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1073
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 1074
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljha;

    .line 3022
    iget v4, v2, Ljha;->b:I

    .line 1076
    iget-object v5, p0, Ljgz;->a:Landroid/content/Context;

    .line 3026
    iget v6, v2, Ljha;->c:I

    .line 1076
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v4

    new-instance v5, Ljgz$1;

    invoke-direct {v5, p0, v2, v3}, Ljgz$1;-><init>(Ljgz;Ljha;I)V

    .line 1077
    invoke-virtual {v4, v5}, Lgfe;->a(Lgfh;)Lgfe;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3044
    :cond_0
    invoke-static {v0}, Lmcx;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;

    move-result-object p1

    return-object p1
.end method
