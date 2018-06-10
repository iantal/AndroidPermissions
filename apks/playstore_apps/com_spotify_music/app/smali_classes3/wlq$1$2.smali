.class final Lwlq$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlq$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
        "Lcom/spotify/metadata/proto/Track;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhnx;


# direct methods
.method constructor <init>(Lhnx;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lwlq$1$2;->a:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 68
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    check-cast p2, Lcom/spotify/metadata/proto/Track;

    .line 1071
    iget-object v0, p0, Lwlq$1$2;->a:Lhnx;

    invoke-interface {v0}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 2085
    iget-object v1, p2, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    .line 2086
    iget-object v1, v1, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_0

    const-string v2, "https://i.scdn.co/image/%s"

    const/4 v3, 0x1

    .line 2089
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/spotify/metadata/proto/ImageGroup;->image:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/metadata/proto/Image;

    iget-object v1, v1, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->i()[B

    move-result-object v1

    invoke-static {v1}, Lgnw;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3023
    :goto_0
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v2

    const-string v3, "freetier:upsellHeader"

    .line 2093
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 3024
    iget-object v4, v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 2094
    invoke-virtual {v2, v3, v4}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v2

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v3

    .line 2095
    iget-object p2, p2, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    invoke-interface {v3, p2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object p2

    invoke-virtual {v2, p2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p2

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v2

    .line 3039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v3

    .line 2096
    invoke-virtual {v3, v1}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v1

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v3}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p2

    const-string v1, "click"

    .line 3103
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v2

    const-string v3, "TRIAL"

    .line 3104
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v3

    const-string v4, "upsell:trial"

    .line 3106
    invoke-virtual {v3, v4}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v3

    const-string v4, "interactionLogTrial"

    .line 3107
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v2

    .line 3108
    invoke-virtual {v2}, Lhnf;->a()Lhne;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v3, "URL"

    .line 3109
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v3

    const-string v4, "upsell:url"

    .line 3111
    invoke-virtual {v3, v4}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v3

    const-string v4, "url"

    .line 3112
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v3

    const-string v4, "interactionLogUrl"

    .line 3113
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v2

    .line 3114
    invoke-virtual {v2}, Lhnf;->a()Lhne;

    move-result-object v2

    goto :goto_1

    .line 6051
    :cond_2
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v3

    const-string v4, "upsell:iap"

    .line 3117
    invoke-virtual {v3, v4}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v3

    const-string v4, "override_uri"

    .line 3118
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v3

    const-string v4, "interactionLogIap"

    .line 3119
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v2

    .line 3120
    invoke-virtual {v2}, Lhnf;->a()Lhne;

    move-result-object v2

    .line 2097
    :goto_1
    invoke-virtual {p2, v1, v2}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p2

    const-string v1, "upsell_model"

    .line 2098
    invoke-virtual {p2, v1, p1}, Lhnm;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnm;

    move-result-object p1

    .line 2099
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 1072
    invoke-virtual {v0, p1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p1

    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
