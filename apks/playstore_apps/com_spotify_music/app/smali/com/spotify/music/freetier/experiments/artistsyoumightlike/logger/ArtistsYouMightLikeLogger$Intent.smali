.class public final enum Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

.field public static final enum b:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

.field private static final synthetic c:[Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;


# instance fields
.field private final mIntent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    const-string v1, "SELECT_DISABLE"

    const-string v2, "select-disable"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->a:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    .line 37
    new-instance v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    const-string v1, "SELECT_ENABLE"

    const-string v2, "select-enable"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->b:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    sget-object v1, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->a:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->b:Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->c:[Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->mIntent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;
    .locals 1

    .line 35
    const-class v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;
    .locals 1

    .line 35
    sget-object v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->c:[Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    invoke-virtual {v0}, [Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger$Intent;->mIntent:Ljava/lang/String;

    return-object v0
.end method
