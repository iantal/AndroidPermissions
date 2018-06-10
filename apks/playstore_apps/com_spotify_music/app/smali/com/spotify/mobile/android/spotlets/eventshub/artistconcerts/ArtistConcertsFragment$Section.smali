.class final enum Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;


# instance fields
.field public final mBodyId:I

.field public final mHeaderId:I

.field public final mHeaderResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 123
    new-instance v6, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    const-string v1, "ARTISTS_CONCERTS_NEAR_USER"

    const/4 v2, 0x0

    const v3, 0x7f10006b

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    .line 124
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    const-string v8, "ARTIST_CONCERTS_OTHER_LOCATIONS"

    const/4 v9, 0x1

    const v10, 0x7f10006f

    const/4 v11, 0x5

    const/4 v12, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->c:[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderResId:I

    .line 132
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderId:I

    .line 133
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mBodyId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;
    .locals 1

    .line 122
    const-class v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;
    .locals 1

    .line 122
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->c:[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    return-object v0
.end method
