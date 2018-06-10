.class public final enum Lcom/uber/model/core/generated/growth/bar/DropOffType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/DropOffType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/DropOffType;

.field public static final enum ONE_WAY:Lcom/uber/model/core/generated/growth/bar/DropOffType;

.field public static final enum ROUND_TRIP:Lcom/uber/model/core/generated/growth/bar/DropOffType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/bar/DropOffType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    const-string v1, "ROUND_TRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/DropOffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;->ROUND_TRIP:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    const-string v1, "ONE_WAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/DropOffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;->ONE_WAY:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/DropOffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/DropOffType;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DropOffType;->ROUND_TRIP:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DropOffType;->ONE_WAY:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DropOffType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/DropOffType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DropOffType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/DropOffType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/DropOffType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/DropOffType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/DropOffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/DropOffType;

    return-object v0
.end method
