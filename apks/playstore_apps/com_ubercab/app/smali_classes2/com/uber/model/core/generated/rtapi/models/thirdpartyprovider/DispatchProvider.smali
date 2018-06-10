.class public final enum Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

.field public static final enum UBER:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

.field public static final enum YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    const-string v1, "UBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->UBER:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    const-string v1, "YANDEX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->UBER:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-object v0
.end method
