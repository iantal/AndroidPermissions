.class public final enum Lcom/spotify/music/features/payfail/BannerModel$Content;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/payfail/BannerModel$Content;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/payfail/BannerModel$Content;

.field public static final enum b:Lcom/spotify/music/features/payfail/BannerModel$Content;

.field public static final enum c:Lcom/spotify/music/features/payfail/BannerModel$Content;

.field public static final enum d:Lcom/spotify/music/features/payfail/BannerModel$Content;

.field private static final synthetic e:[Lcom/spotify/music/features/payfail/BannerModel$Content;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/spotify/music/features/payfail/BannerModel$Content;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/payfail/BannerModel$Content;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 29
    new-instance v0, Lcom/spotify/music/features/payfail/BannerModel$Content;

    const-string v1, "GENERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/payfail/BannerModel$Content;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->b:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 30
    new-instance v0, Lcom/spotify/music/features/payfail/BannerModel$Content;

    const-string v1, "DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/payfail/BannerModel$Content;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->c:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 31
    new-instance v0, Lcom/spotify/music/features/payfail/BannerModel$Content;

    const-string v1, "PREMIUM_BENEFITS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/payfail/BannerModel$Content;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->d:Lcom/spotify/music/features/payfail/BannerModel$Content;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/spotify/music/features/payfail/BannerModel$Content;

    sget-object v1, Lcom/spotify/music/features/payfail/BannerModel$Content;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/payfail/BannerModel$Content;->b:Lcom/spotify/music/features/payfail/BannerModel$Content;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/payfail/BannerModel$Content;->c:Lcom/spotify/music/features/payfail/BannerModel$Content;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/payfail/BannerModel$Content;->d:Lcom/spotify/music/features/payfail/BannerModel$Content;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->e:[Lcom/spotify/music/features/payfail/BannerModel$Content;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/payfail/BannerModel$Content;
    .locals 1

    .line 27
    const-class v0, Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/payfail/BannerModel$Content;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/payfail/BannerModel$Content;
    .locals 1

    .line 27
    sget-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->e:[Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {v0}, [Lcom/spotify/music/features/payfail/BannerModel$Content;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/payfail/BannerModel$Content;

    return-object v0
.end method
