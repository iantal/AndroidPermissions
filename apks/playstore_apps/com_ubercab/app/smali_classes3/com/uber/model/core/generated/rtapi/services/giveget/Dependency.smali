.class public final enum Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

.field public static final enum RTAPI_DEPENDENCY:Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    const-string v1, "RTAPI_DEPENDENCY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;->RTAPI_DEPENDENCY:Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;->RTAPI_DEPENDENCY:Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    return-object v0
.end method
