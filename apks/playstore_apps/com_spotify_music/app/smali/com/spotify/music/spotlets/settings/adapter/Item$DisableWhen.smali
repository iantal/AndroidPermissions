.class public final enum Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum c:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum d:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum e:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum f:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field private static final synthetic g:[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1213
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1214
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "PLAYING_REMOTELY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1215
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "DELETING_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->c:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1216
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "ALWAYS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->d:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1217
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "PLAYING_REMOTELY_OR_NORMALIZATION_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->e:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1218
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "DATA_SAVER_MODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->f:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const/4 v0, 0x6

    .line 1212
    new-array v0, v0, [Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->c:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->d:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->e:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->f:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->g:[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;
    .locals 1

    .line 1212
    const-class v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;
    .locals 1

    .line 1212
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->g:[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    return-object v0
.end method
