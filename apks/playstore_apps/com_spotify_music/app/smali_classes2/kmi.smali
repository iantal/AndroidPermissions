.class final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;


# instance fields
.field private final a:Lkmq;

.field private final b:Landroid/net/Uri;

.field private synthetic c:Lkmh;


# direct methods
.method public constructor <init>(Lkmh;Lkmq;Landroid/net/Uri;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lkmi;->c:Lkmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lkmi;->a:Lkmq;

    .line 177
    iput-object p3, p0, Lkmi;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onPreparePlayFailed()V
    .locals 2

    const-string v0, "Failed to prepare PlayerContext."

    const/4 v1, 0x0

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lkmi;->c:Lkmh;

    .line 5041
    iget-object v0, v0, Lkmh;->c:Ljava/util/Map;

    .line 203
    iget-object v1, p0, Lkmi;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPreparePlaySuccess(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;)V
    .locals 3

    const-string p1, "Prepared successfully"

    const/4 v0, 0x0

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lkmi;->c:Lkmh;

    .line 1041
    iget-object p1, p1, Lkmh;->c:Ljava/util/Map;

    .line 183
    iget-object v1, p0, Lkmi;->b:Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmx;

    if-nez p1, :cond_0

    const-string p1, "Something went wrong"

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lkmi;->onPreparePlayFailed()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2032
    iput-boolean v1, p1, Lkmx;->a:Z

    .line 2036
    iget-boolean v1, p1, Lkmx;->b:Z

    if-eqz v1, :cond_1

    .line 192
    iget-object v0, p0, Lkmi;->c:Lkmh;

    .line 2045
    iget-object v1, p1, Lkmx;->d:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;

    .line 192
    iget-object v2, p0, Lkmi;->a:Lkmq;

    .line 2058
    iget-object p1, p1, Lkmx;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    .line 3041
    invoke-virtual {v0, v1, v2, p1}, Lkmh;->a(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;Lkmq;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 194
    iget-object p1, p0, Lkmi;->c:Lkmh;

    .line 4041
    iget-object p1, p1, Lkmh;->c:Ljava/util/Map;

    .line 194
    iget-object v0, p0, Lkmi;->b:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Search prepared, but no play requested."

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
