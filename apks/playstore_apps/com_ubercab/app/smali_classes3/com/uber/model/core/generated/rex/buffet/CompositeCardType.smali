.class public final enum Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum BULLET_LIST_RIGHT_IMAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum COVER:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum FEATURE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum MESSAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum SHORT_LIST:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum THUMBNAIL:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

.field public static final enum VISA_REWARDS:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->MESSAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "FEATURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->FEATURE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "THUMBNAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->THUMBNAIL:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "COVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->COVER:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "SHORT_LIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->SHORT_LIST:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "BULLET_LIST_RIGHT_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->BULLET_LIST_RIGHT_IMAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const-string v1, "VISA_REWARDS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->VISA_REWARDS:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->MESSAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->FEATURE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->THUMBNAIL:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->COVER:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->SHORT_LIST:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->BULLET_LIST_RIGHT_IMAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->VISA_REWARDS:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    return-object v0
.end method
