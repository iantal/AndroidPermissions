.class public final enum Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/nowplaying/modes/NowPlayingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum CANVAS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum CANVAS_FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum NEW_NPV:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum PODCASTS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum PODCASTS_TRANSCRIPT_EXPERIMENT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum SHOW_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum UNSUPPORTED_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field private static final synthetic a:[Lcom/spotify/music/nowplaying/modes/NowPlayingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "AUDIO_ADS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->AUDIO_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 11
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "CANVAS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->CANVAS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 12
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "CANVAS_FREE_TIER_FORMAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->CANVAS_FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 13
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "FREE_TIER_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 14
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "NEW_NPV"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->NEW_NPV:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 15
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "PODCASTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->PODCASTS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 16
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "PODCASTS_TRANSCRIPT_EXPERIMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->PODCASTS_TRANSCRIPT_EXPERIMENT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 17
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "SHOW_FORMAT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->SHOW_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 18
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "UNSUPPORTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 19
    new-instance v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const-string v1, "UNSUPPORTED_ADS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->AUDIO_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->CANVAS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->CANVAS_FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->FREE_TIER_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->NEW_NPV:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->PODCASTS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->PODCASTS_TRANSCRIPT_EXPERIMENT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->SHOW_FORMAT:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    aput-object v1, v0, v11

    sput-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->a:[Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    .line 20
    invoke-static {}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->values()[Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .locals 1

    .line 9
    const-class v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->a:[Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    return-object v0
.end method
