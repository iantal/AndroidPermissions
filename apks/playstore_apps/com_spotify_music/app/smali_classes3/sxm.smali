.class public final Lsxm;
.super Lsxp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lsxp;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lsxp;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getHtmlContent()Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getClickActions()Ljava/util/Map;

    .line 128
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getImpressionUrl()Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getId()Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getUuid()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lsxm;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;)V

    return-void
.end method
