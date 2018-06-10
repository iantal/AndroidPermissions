.class final Lwgh$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgh$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
        "Lcom/spotify/metadata/proto/Album;",
        "Lst<",
        "Lhnx;",
        "Lujm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lst;


# direct methods
.method constructor <init>(Lst;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lwgh$1$2;->a:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 70
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    check-cast p2, Lcom/spotify/metadata/proto/Album;

    .line 1073
    iget-object v0, p0, Lwgh$1$2;->a:Lst;

    iget-object v0, v0, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lhnx;

    .line 1074
    iget-object v1, p0, Lwgh$1$2;->a:Lst;

    iget-object v1, v1, Lst;->b:Ljava/lang/Object;

    check-cast v1, Lujm;

    .line 1075
    invoke-interface {v0}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 2090
    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v2, :cond_0

    const-string v3, "https://i.scdn.co/image/%s"

    const/4 v4, 0x1

    .line 2093
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/spotify/metadata/proto/ImageGroup;->image:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/metadata/proto/Image;

    iget-object v2, v2, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->i()[B

    move-result-object v2

    invoke-static {v2}, Lgnw;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3023
    :goto_0
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v3

    const-string v4, "freetier:upsellHeader"

    .line 2097
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 3024
    iget-object v5, v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 2098
    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v3

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v4

    .line 2099
    iget-object p2, p2, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    invoke-interface {v4, p2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object p2

    invoke-virtual {v3, p2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p2

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v3

    .line 3039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v4

    .line 2100
    invoke-virtual {v4, v2}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v2

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2, v4}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object v2

    invoke-virtual {p2, v2}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p2

    const-string v2, "click"

    .line 3107
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v3

    const-string v4, "TRIAL"

    .line 3108
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v4

    const-string v5, "upsell:trial"

    .line 3110
    invoke-virtual {v4, v5}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v4

    const-string v5, "interactionLogTrial"

    .line 3111
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v3

    .line 3112
    invoke-virtual {v3}, Lhnf;->a()Lhne;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "URL"

    .line 3113
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v4

    const-string v5, "upsell:url"

    .line 3115
    invoke-virtual {v4, v5}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v4

    const-string v5, "url"

    .line 3116
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v4

    const-string v5, "interactionLogUrl"

    .line 3117
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v3

    .line 3118
    invoke-virtual {v3}, Lhnf;->a()Lhne;

    move-result-object v3

    goto :goto_1

    .line 6051
    :cond_2
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v4

    const-string v5, "upsell:iap"

    .line 3121
    invoke-virtual {v4, v5}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v4

    const-string v5, "override_uri"

    .line 3122
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v4

    const-string v5, "interactionLogIap"

    .line 3123
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v3

    .line 3124
    invoke-virtual {v3}, Lhnf;->a()Lhne;

    move-result-object v3

    .line 2101
    :goto_1
    invoke-virtual {p2, v2, v3}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p2

    const-string v2, "upsell_model"

    .line 2102
    invoke-virtual {p2, v2, p1}, Lhnm;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnm;

    move-result-object p1

    .line 2103
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 1076
    invoke-virtual {v0, p1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p1

    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    .line 1077
    new-instance p2, Lst;

    invoke-direct {p2, p1, v1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
