.class public final enum Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

.field public static final enum b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

.field public static final enum c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

.field public static final enum d:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

.field public static final enum e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

.field private static final synthetic f:[Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 54
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const-string v1, "ON_DEMAND_IN_NFT_JUMPIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    .line 56
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const-string v1, "ON_DEMAND_IN_NFT_TFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    .line 58
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const-string v1, "SHUFFLE_IN_NFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    .line 60
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const-string v1, "ON_DEMAND_IN_MFT_OR_PREMIUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->d:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    .line 62
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const-string v1, "SHUFFLE_IN_MFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->d:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->f:[Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;
    .locals 1

    .line 52
    const-class v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;
    .locals 1

    .line 52
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->f:[Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-object v0
.end method
