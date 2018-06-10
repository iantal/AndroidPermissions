.class public final enum Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

.field public static final enum HIGH:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

.field public static final enum LOW:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

.field public static final enum MAX:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

.field public static final enum MEDIUM:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->LOW:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->MEDIUM:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->HIGH:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    const-string v1, "MAX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->MAX:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    sget-object v1, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->LOW:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->MEDIUM:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->HIGH:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->MAX:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->$VALUES:[Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->$VALUES:[Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-object v0
.end method
