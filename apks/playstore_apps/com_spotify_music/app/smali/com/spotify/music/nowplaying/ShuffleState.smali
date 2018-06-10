.class public abstract enum Lcom/spotify/music/nowplaying/ShuffleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/nowplaying/ShuffleState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/ShuffleState;

.field private static enum b:Lcom/spotify/music/nowplaying/ShuffleState;

.field private static enum c:Lcom/spotify/music/nowplaying/ShuffleState;

.field private static final synthetic d:[Lcom/spotify/music/nowplaying/ShuffleState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/spotify/music/nowplaying/ShuffleState$1;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1}, Lcom/spotify/music/nowplaying/ShuffleState$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/ShuffleState;->b:Lcom/spotify/music/nowplaying/ShuffleState;

    .line 16
    new-instance v0, Lcom/spotify/music/nowplaying/ShuffleState$2;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1}, Lcom/spotify/music/nowplaying/ShuffleState$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/ShuffleState;->a:Lcom/spotify/music/nowplaying/ShuffleState;

    .line 22
    new-instance v0, Lcom/spotify/music/nowplaying/ShuffleState$3;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/spotify/music/nowplaying/ShuffleState$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/ShuffleState;->c:Lcom/spotify/music/nowplaying/ShuffleState;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/spotify/music/nowplaying/ShuffleState;

    sget-object v1, Lcom/spotify/music/nowplaying/ShuffleState;->b:Lcom/spotify/music/nowplaying/ShuffleState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/ShuffleState;->a:Lcom/spotify/music/nowplaying/ShuffleState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/ShuffleState;->c:Lcom/spotify/music/nowplaying/ShuffleState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/nowplaying/ShuffleState;->d:[Lcom/spotify/music/nowplaying/ShuffleState;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/ShuffleState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(ZZ)Lcom/spotify/music/nowplaying/ShuffleState;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    sget-object p0, Lcom/spotify/music/nowplaying/ShuffleState;->b:Lcom/spotify/music/nowplaying/ShuffleState;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 35
    sget-object p0, Lcom/spotify/music/nowplaying/ShuffleState;->b:Lcom/spotify/music/nowplaying/ShuffleState;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    sget-object p0, Lcom/spotify/music/nowplaying/ShuffleState;->a:Lcom/spotify/music/nowplaying/ShuffleState;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/spotify/music/nowplaying/ShuffleState;->c:Lcom/spotify/music/nowplaying/ShuffleState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/ShuffleState;
    .locals 1

    .line 9
    const-class v0, Lcom/spotify/music/nowplaying/ShuffleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/nowplaying/ShuffleState;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/ShuffleState;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/music/nowplaying/ShuffleState;->d:[Lcom/spotify/music/nowplaying/ShuffleState;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/ShuffleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/ShuffleState;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method
