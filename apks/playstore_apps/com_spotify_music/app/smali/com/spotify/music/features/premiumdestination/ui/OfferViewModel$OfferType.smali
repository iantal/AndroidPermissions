.class public final enum Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

.field public static final enum b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

.field public static final enum c:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

.field private static final synthetic d:[Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->a:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    .line 44
    new-instance v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    const-string v1, "STUDENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    .line 45
    new-instance v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    const-string v1, "FAMILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->c:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    sget-object v1, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->a:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->c:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->d:[Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;
    .locals 1

    .line 42
    const-class v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;
    .locals 1

    .line 42
    sget-object v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->d:[Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    invoke-virtual {v0}, [Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    return-object v0
.end method
