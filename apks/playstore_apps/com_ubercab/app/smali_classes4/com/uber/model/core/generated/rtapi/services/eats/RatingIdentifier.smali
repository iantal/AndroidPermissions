.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum FIVE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum FOUR_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum ONE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum THREE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum THUMB_DOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum THUMB_UP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum TWO_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "THUMB_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->THUMB_UP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "THUMB_DOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->THUMB_DOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "FIVE_STAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->FIVE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "FOUR_STAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->FOUR_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "THREE_STAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->THREE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "TWO_STAR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->TWO_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "ONE_STAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->ONE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->THUMB_UP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->THUMB_DOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->FIVE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->FOUR_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->THREE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->TWO_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->ONE_STAR:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    return-object v0
.end method
