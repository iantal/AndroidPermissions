.class public final enum Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;


# instance fields
.field public final mSectionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "MONTHLY_LISTENERS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "BIOGRAPHY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "AUTOBIOGRAPHY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->e:[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->e:[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    return-object v0
.end method
