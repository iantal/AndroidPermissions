.class public final enum Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

.field public static final enum RAIN:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

.field public static final enum SLEET:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

.field public static final enum SNOW:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    const-string v1, "RAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->RAIN:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    const-string v1, "SNOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->SNOW:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    const-string v1, "SLEET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->SLEET:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->RAIN:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->SNOW:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->SLEET:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    return-object v0
.end method
