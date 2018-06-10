.class public final enum Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

.field public static final enum FUSED:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

.field public static final enum GPS:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

.field public static final enum NETWORK:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

.field public static final enum OTHER:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

.field public static final enum PASSIVE:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

.field public static final enum UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    .line 20
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    const-string v1, "FUSED"

    const-string v2, "fused"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->FUSED:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    .line 21
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    const-string v1, "GPS"

    const-string v2, "gps"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->GPS:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    .line 22
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    const-string v1, "NETWORK"

    const-string v2, "network"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->NETWORK:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    .line 23
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    const-string v1, "PASSIVE"

    const-string v2, "passive"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->PASSIVE:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    .line 24
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->OTHER:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->FUSED:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->GPS:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->NETWORK:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->PASSIVE:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->OTHER:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->type:I

    .line 31
    iput-object p4, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;
    .locals 5

    if-eqz p0, :cond_1

    .line 43
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->values()[Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget-object v4, v3, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;
    .locals 1

    .line 17
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;
    .locals 1

    .line 17
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    invoke-virtual {v0}, [Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->name:Ljava/lang/String;

    return-object v0
.end method
