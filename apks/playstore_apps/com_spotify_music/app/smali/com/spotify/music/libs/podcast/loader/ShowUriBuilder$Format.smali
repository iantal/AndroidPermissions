.class public final enum Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

.field private static enum b:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

.field private static final synthetic c:[Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->b:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    .line 24
    new-instance v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    const-string v1, "PROTOBUF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->a:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    sget-object v1, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->b:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->a:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->c:[Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;
    .locals 1

    .line 22
    const-class v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;
    .locals 1

    .line 22
    sget-object v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->c:[Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    invoke-virtual {v0}, [Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    return-object v0
.end method
