.class public final Ltbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getPattern()Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getFormat()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;B)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Ltbt;-><init>(Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;)V

    return-void
.end method
