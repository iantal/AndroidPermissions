.class public final enum Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

.field public static final enum b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

.field public static final enum c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

.field public static final enum d:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

.field private static enum e:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

.field private static enum f:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

.field private static final synthetic g:[Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 51
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    const-string v1, "ONBOARDING"

    const-string v2, "onboarding"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 52
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    const-string v1, "CARD"

    const-string v2, "card"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 53
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    const-string v1, "FULLSCREEN"

    const-string v2, "fullscreen"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 54
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    const-string v1, "NPV"

    const-string v2, "npv"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 55
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    const-string v1, "UPSELL_TRIAL"

    const-string v2, "upsell-trial"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->e:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 56
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    const-string v1, "UPSELL_UPGRADE"

    const-string v2, "upsell-upgrade"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->f:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    const/4 v0, 0x6

    .line 50
    new-array v0, v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->e:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->f:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->g:[Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;
    .locals 1

    .line 50
    const-class v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;
    .locals 1

    .line 50
    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->g:[Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    invoke-virtual {v0}, [Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
