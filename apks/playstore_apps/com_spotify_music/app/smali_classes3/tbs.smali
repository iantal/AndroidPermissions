.class public final Ltbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getPattern()Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getFormat()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;B)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Ltbs;-><init>(Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;)V

    return-void
.end method
