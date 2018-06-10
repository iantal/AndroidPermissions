.class public final enum Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    const-string v1, "ARTISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    const-string v1, "ALBUMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->b:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    .line 77
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    const-string v1, "SOURCES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->c:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    .line 78
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    const-string v1, "TRACKS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->d:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->b:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->c:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->d:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;
    .locals 1

    .line 74
    const-class v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;
    .locals 1

    .line 74
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    return-object v0
.end method
