.class public final enum Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

.field public static final enum b:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

.field private static enum c:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

.field private static final synthetic d:[Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->a:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    .line 16
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    const-string v1, "ARTIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->c:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    .line 21
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->b:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->a:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->c:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->b:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->d:[Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->d:[Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    return-object v0
.end method
