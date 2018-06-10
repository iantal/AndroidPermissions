.class public final enum Lanik;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanik;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanik;

.field public static final enum b:Lanik;

.field public static final enum c:Lanik;

.field public static final enum d:Lanik;

.field public static final enum e:Lanik;

.field public static final enum f:Lanik;

.field public static final enum g:Lanik;

.field public static final enum h:Lanik;

.field public static final enum i:Lanik;

.field public static final enum j:Lanik;

.field private static final synthetic l:[Lanik;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 14
    new-instance v0, Lanik;

    const-string v1, "CONFIRM_CAPACITY_TAPPED"

    const-string v2, "confirmCapacityTapped"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->a:Lanik;

    .line 15
    new-instance v0, Lanik;

    const-string v1, "CONFIRM_MISSING_FARE_TAPPED"

    const-string v2, "confirmMissingFareTapped"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->b:Lanik;

    .line 16
    new-instance v0, Lanik;

    const-string v1, "CONFIRM_REPRICE_TAPPED"

    const-string v2, "confirmRepriceTapped"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->c:Lanik;

    .line 17
    new-instance v0, Lanik;

    const-string v1, "CONFIRM_SOBRIETY_TAPPED"

    const-string v2, "confirmSobrietyTapped"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->d:Lanik;

    .line 18
    new-instance v0, Lanik;

    const-string v1, "CONFIRM_SUBS_OVERAGE_TAPPED"

    const-string v2, "confirmSubsOverageTapped"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->e:Lanik;

    .line 19
    new-instance v0, Lanik;

    const-string v1, "CONFIRM_SURGE_TAPPED"

    const-string v2, "confirmSurgeTapped"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->f:Lanik;

    .line 20
    new-instance v0, Lanik;

    const-string v1, "DECLINE_SUBS_UPSELL"

    const-string v2, "declineSubsUpsell"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->g:Lanik;

    .line 21
    new-instance v0, Lanik;

    const-string v1, "DESTINATION_CLEARED"

    const-string v2, "destinationCleared"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->h:Lanik;

    .line 22
    new-instance v0, Lanik;

    const-string v1, "DRIVER_RATING_SUBMITTED"

    const-string v2, "driverRatingSubmitted"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->i:Lanik;

    .line 23
    new-instance v0, Lanik;

    const-string v1, "REQUEST_PRODUCT_TAPPED"

    const-string v2, "requestProductTapped"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lanik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanik;->j:Lanik;

    const/16 v0, 0xa

    .line 13
    new-array v0, v0, [Lanik;

    sget-object v1, Lanik;->a:Lanik;

    aput-object v1, v0, v3

    sget-object v1, Lanik;->b:Lanik;

    aput-object v1, v0, v4

    sget-object v1, Lanik;->c:Lanik;

    aput-object v1, v0, v5

    sget-object v1, Lanik;->d:Lanik;

    aput-object v1, v0, v6

    sget-object v1, Lanik;->e:Lanik;

    aput-object v1, v0, v7

    sget-object v1, Lanik;->f:Lanik;

    aput-object v1, v0, v8

    sget-object v1, Lanik;->g:Lanik;

    aput-object v1, v0, v9

    sget-object v1, Lanik;->h:Lanik;

    aput-object v1, v0, v10

    sget-object v1, Lanik;->i:Lanik;

    aput-object v1, v0, v11

    sget-object v1, Lanik;->j:Lanik;

    aput-object v1, v0, v12

    sput-object v0, Lanik;->l:[Lanik;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lanik;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lanik;
    .locals 5

    .line 44
    invoke-static {}, Lanik;->values()[Lanik;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {v3}, Lanik;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lanik;
    .locals 1

    .line 13
    const-class v0, Lanik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanik;

    return-object p0
.end method

.method public static values()[Lanik;
    .locals 1

    .line 13
    sget-object v0, Lanik;->l:[Lanik;

    invoke-virtual {v0}, [Lanik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanik;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lanik;->k:Ljava/lang/String;

    return-object v0
.end method
