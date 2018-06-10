.class public final Lsxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getButtonType()Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getUrl()Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getTrackingUrl()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;B)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lsxo;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V

    return-void
.end method
