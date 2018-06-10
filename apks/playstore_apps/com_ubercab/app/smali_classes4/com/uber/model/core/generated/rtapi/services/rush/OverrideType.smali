.class public final enum Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

.field public static final enum USER_GENERATED_CONTENT:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    const-string v1, "USER_GENERATED_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;->USER_GENERATED_CONTENT:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;->USER_GENERATED_CONTENT:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    return-object v0
.end method
