.class public final Lsxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHtmlContent()Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    .line 188
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getId()Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;B)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lsxn;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;)V

    return-void
.end method
